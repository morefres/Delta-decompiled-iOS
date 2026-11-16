; instruction-faithful ARM64 fallback for Persona2::function_3b7d60
0x00000000003b7d60: stp        x22, x21, [sp, #-0x30]!
0x00000000003b7d64: stp        x20, x19, [sp, #0x10]
0x00000000003b7d68: stp        x29, x30, [sp, #0x20]
0x00000000003b7d6c: add        x29, sp, #0x20
0x00000000003b7d70: mov        x19, x3
0x00000000003b7d74: mov        x20, x0
0x00000000003b7d78: tbz        w2, #0, #0x3b7da8
0x00000000003b7d7c: ldr        x9, [x19, #0x18]
0x00000000003b7d80: lsr        x8, x9, #1
0x00000000003b7d84: cmp        x8, x1
0x00000000003b7d88: b.ge       #0x3b7dac
0x00000000003b7d8c: mov        x10, #0x4000000000000000
0x00000000003b7d90: cmn        x8, x10
0x00000000003b7d94: b.mi       #0x3b7e54
0x00000000003b7d98: and        x8, x9, #0xfffffffffffffffe
0x00000000003b7d9c: cmp        x8, x1
0x00000000003b7da0: csel       x8, x8, x1, gt
0x00000000003b7da4: b          #0x3b7dac
0x00000000003b7da8: mov        x8, x1
0x00000000003b7dac: ldr        x22, [x19, #0x10]
0x00000000003b7db0: cmp        x8, x22
0x00000000003b7db4: csel       x21, x8, x22, gt
0x00000000003b7db8: cbz        x21, #0x3b7dfc
0x00000000003b7dbc: adrp       x0, #0x6b7000
0x00000000003b7dc0: add        x0, x0, #0x5c8
0x00000000003b7dc4: bl         #0x92e4
0x00000000003b7dc8: lsl        x8, x21, #4
0x00000000003b7dcc: add        x1, x8, #0x20
0x00000000003b7dd0: mov        w2, #7
0x00000000003b7dd4: bl         #0x4c2500
0x00000000003b7dd8: mov        x21, x0
0x00000000003b7ddc: bl         #0x4c2254
0x00000000003b7de0: subs       x8, x0, #0x20
0x00000000003b7de4: sub        x9, x0, #0x11
0x00000000003b7de8: csel       x8, x9, x8, lt
0x00000000003b7dec: asr        x8, x8, #4
0x00000000003b7df0: lsl        x8, x8, #1
0x00000000003b7df4: stp        x22, x8, [x21, #0x10]
0x00000000003b7df8: b          #0x3b7e04
0x00000000003b7dfc: adrp       x21, #0x5f2000
0x00000000003b7e00: ldr        x21, [x21, #0x180]
0x00000000003b7e04: add        x0, x21, #0x20
0x00000000003b7e08: add        x1, x19, #0x20
0x00000000003b7e0c: tbz        w20, #0, #0x3b7e30
0x00000000003b7e10: add        x8, x1, x22, lsl #4
0x00000000003b7e14: cmp        x21, x19
0x00000000003b7e18: ccmp       x0, x8, #2, eq
0x00000000003b7e1c: b.lo       #0x3b7e28
0x00000000003b7e20: lsl        x2, x22, #4
0x00000000003b7e24: bl         #0x4c2278
0x00000000003b7e28: str        xzr, [x19, #0x10]
0x00000000003b7e2c: b          #0x3b7e38
0x00000000003b7e30: lsl        x2, x22, #4
0x00000000003b7e34: bl         #0x4c226c
0x00000000003b7e38: mov        x0, x19
0x00000000003b7e3c: bl         #0x4c2590
0x00000000003b7e40: mov        x0, x21
0x00000000003b7e44: ldp        x29, x30, [sp, #0x20]
0x00000000003b7e48: ldp        x20, x19, [sp, #0x10]
0x00000000003b7e4c: ldp        x22, x21, [sp], #0x30
0x00000000003b7e50: ret        
0x00000000003b7e54: brk        #1
