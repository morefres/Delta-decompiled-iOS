; instruction-faithful ARM64 fallback for Persona2::function_3bea18
0x00000000003bea18: sub        sp, sp, #0xc0
0x00000000003bea1c: stp        d11, d10, [sp, #0x70]
0x00000000003bea20: stp        d9, d8, [sp, #0x80]
0x00000000003bea24: stp        x22, x21, [sp, #0x90]
0x00000000003bea28: stp        x20, x19, [sp, #0xa0]
0x00000000003bea2c: stp        x29, x30, [sp, #0xb0]
0x00000000003bea30: add        x29, sp, #0xb0
0x00000000003bea34: mov        x19, x20
0x00000000003bea38: adrp       x8, #0x6b7000
0x00000000003bea3c: ldr        x8, [x8, #0x8f8]
0x00000000003bea40: ldr        x20, [x20, x8]
0x00000000003bea44: cbz        x20, #0x3beb0c
0x00000000003bea48: fmov       d8, d0
0x00000000003bea4c: mov        x0, x20
0x00000000003bea50: bl         #0x4c28a8
0x00000000003bea54: fmov       d0, d8
0x00000000003bea58: bl         #0x3bebc8
0x00000000003bea5c: adrp       x8, #0x6b7000
0x00000000003bea60: ldr        x8, [x8, #0x900]
0x00000000003bea64: ldr        x19, [x19, x8]
0x00000000003bea68: ldr        x21, [x20, #0x60]
0x00000000003bea6c: add        x0, x21, #0x20
0x00000000003bea70: add        x1, sp, #0x58
0x00000000003bea74: mov        x2, #0
0x00000000003bea78: mov        x3, #0
0x00000000003bea7c: bl         #0x4c2584
0x00000000003bea80: ldp        d8, d9, [x21, #0x20]
0x00000000003bea84: ldp        d10, d11, [x21, #0x30]
0x00000000003bea88: adrp       x8, #0x6b3000
0x00000000003bea8c: ldr        x8, [x8, #0x620]
0x00000000003bea90: cmn        x8, #1
0x00000000003bea94: b.ne       #0x3beb28
0x00000000003bea98: adrp       x21, #0x6be000
0x00000000003bea9c: add        x21, x21, #0xdc0
0x00000000003beaa0: add        x1, sp, #0x40
0x00000000003beaa4: mov        x0, x21
0x00000000003beaa8: mov        x2, #0
0x00000000003beaac: mov        x3, #0
0x00000000003beab0: bl         #0x4c2584
0x00000000003beab4: ldr        x0, [x21, #0x60]
0x00000000003beab8: mov        x8, sp
0x00000000003beabc: add        x21, x8, #0x20
0x00000000003beac0: stp        d8, d9, [sp, #0x20]
0x00000000003beac4: stp        d10, d11, [sp, #0x30]
0x00000000003beac8: bl         #0x4c235c
0x00000000003beacc: mov        x22, x0
0x00000000003bead0: mov        x1, x21
0x00000000003bead4: bl         #0x4c1990
0x00000000003bead8: mov        x21, x0
0x00000000003beadc: mov        x0, x22
0x00000000003beae0: bl         #0x4c2350
0x00000000003beae4: cbz        x21, #0x3beb40
0x00000000003beae8: adrp       x8, #0x678000
0x00000000003beaec: ldr        x1, [x8, #0xe00]
0x00000000003beaf0: mov        x0, x19
0x00000000003beaf4: mov        x2, x21
0x00000000003beaf8: bl         #0x4c232c
0x00000000003beafc: mov        x0, x21
0x00000000003beb00: bl         #0x4c2350
0x00000000003beb04: mov        x0, x20
0x00000000003beb08: bl         #0x4c2890
0x00000000003beb0c: ldp        x29, x30, [sp, #0xb0]
0x00000000003beb10: ldp        x20, x19, [sp, #0xa0]
0x00000000003beb14: ldp        x22, x21, [sp, #0x90]
0x00000000003beb18: ldp        d9, d8, [sp, #0x80]
0x00000000003beb1c: ldp        d11, d10, [sp, #0x70]
0x00000000003beb20: add        sp, sp, #0xc0
0x00000000003beb24: ret        
0x00000000003beb28: adrp       x0, #0x6b3000
0x00000000003beb2c: add        x0, x0, #0x620
0x00000000003beb30: adrp       x1, #0x463000
0x00000000003beb34: add        x1, x1, #0xd0
0x00000000003beb38: bl         #0x4c2884
0x00000000003beb3c: b          #0x3bea98
0x00000000003beb40: brk        #1
