; instruction-faithful ARM64 fallback for Persona2::function_47e9f4
0x000000000047e9f4: sub        sp, sp, #0x60
0x000000000047e9f8: stp        d11, d10, [sp, #0x10]
0x000000000047e9fc: stp        d9, d8, [sp, #0x20]
0x000000000047ea00: stp        x22, x21, [sp, #0x30]
0x000000000047ea04: stp        x20, x19, [sp, #0x40]
0x000000000047ea08: stp        x29, x30, [sp, #0x50]
0x000000000047ea0c: add        x29, sp, #0x50
0x000000000047ea10: fmov       d8, d3
0x000000000047ea14: fmov       d9, d2
0x000000000047ea18: fmov       d10, d1
0x000000000047ea1c: fmov       d11, d0
0x000000000047ea20: mov        x0, x20
0x000000000047ea24: bl         #0x4c2770
0x000000000047ea28: mov        x19, x0
0x000000000047ea2c: adrp       x8, #0x6bf000
0x000000000047ea30: ldr        x8, [x8, #0xe38]
0x000000000047ea34: str        xzr, [x20, x8]
0x000000000047ea38: adrp       x8, #0x6bf000
0x000000000047ea3c: ldr        x8, [x8, #0xe40]
0x000000000047ea40: str        xzr, [x20, x8]
0x000000000047ea44: adrp       x8, #0x6bf000
0x000000000047ea48: ldr        x8, [x8, #0xe48]
0x000000000047ea4c: str        xzr, [x20, x8]
0x000000000047ea50: mov        x0, #0
0x000000000047ea54: bl         #0x44f448
0x000000000047ea58: bl         #0x4c274c
0x000000000047ea5c: bl         #0x4c2290
0x000000000047ea60: mov        x21, x0
0x000000000047ea64: mov        x0, x20
0x000000000047ea68: bl         #0x4c235c
0x000000000047ea6c: mov        x20, x0
0x000000000047ea70: adrp       x8, #0x678000
0x000000000047ea74: ldr        x1, [x8, #0x570]
0x000000000047ea78: mov        x0, x21
0x000000000047ea7c: bl         #0x4c232c
0x000000000047ea80: adrp       x8, #0x6bf000
0x000000000047ea84: ldr        x8, [x8, #0xe50]
0x000000000047ea88: str        x0, [x20, x8]
0x000000000047ea8c: mov        x0, x20
0x000000000047ea90: bl         #0x4c2350
0x000000000047ea94: stp        x20, x19, [sp]
0x000000000047ea98: adrp       x8, #0x679000
0x000000000047ea9c: ldr        x1, [x8, #0x6e0]
0x000000000047eaa0: mov        x0, sp
0x000000000047eaa4: fmov       d0, d11
0x000000000047eaa8: fmov       d1, d10
0x000000000047eaac: fmov       d2, d9
0x000000000047eab0: fmov       d3, d8
0x000000000047eab4: bl         #0x4c2338
0x000000000047eab8: bl         #0x4c235c
0x000000000047eabc: mov        x20, x0
0x000000000047eac0: bl         #0x482a74
0x000000000047eac4: mov        x0, x20
0x000000000047eac8: bl         #0x4c2350
0x000000000047eacc: mov        x0, x20
0x000000000047ead0: ldp        x29, x30, [sp, #0x50]
0x000000000047ead4: ldp        x20, x19, [sp, #0x40]
0x000000000047ead8: ldp        x22, x21, [sp, #0x30]
0x000000000047eadc: ldp        d9, d8, [sp, #0x20]
0x000000000047eae0: ldp        d11, d10, [sp, #0x10]
0x000000000047eae4: add        sp, sp, #0x60
0x000000000047eae8: ret        
