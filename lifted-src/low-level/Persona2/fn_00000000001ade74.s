; instruction-faithful ARM64 fallback for Persona2::function_1ade74
0x00000000001ade74: stp        x20, x19, [sp, #-0x20]!
0x00000000001ade78: stp        x29, x30, [sp, #0x10]
0x00000000001ade7c: add        x29, sp, #0x10
0x00000000001ade80: adrp       x8, #0x67b000
0x00000000001ade84: ldr        x0, [x8, #0x940]
0x00000000001ade88: bl         #0x4c2344
0x00000000001ade8c: adrp       x8, #0x679000
0x00000000001ade90: ldr        x1, [x8, #0xfe0]
0x00000000001ade94: bl         #0x4c232c
0x00000000001ade98: mov        x29, x29
0x00000000001ade9c: bl         #0x4c2380
0x00000000001adea0: mov        x19, x0
0x00000000001adea4: adrp       x8, #0x67a000
0x00000000001adea8: ldr        x1, [x8, #0xa80]
0x00000000001adeac: bl         #0x4c232c
0x00000000001adeb0: mov        x29, x29
0x00000000001adeb4: bl         #0x4c2380
0x00000000001adeb8: mov        x20, x0
0x00000000001adebc: mov        x0, x19
0x00000000001adec0: bl         #0x4c2350
0x00000000001adec4: adrp       x1, #0x5f1000
0x00000000001adec8: ldr        x1, [x1, #0x778]
0x00000000001adecc: mov        x0, x20
0x00000000001aded0: bl         #0x4c0928
0x00000000001aded4: mov        x19, x0
0x00000000001aded8: mov        x0, x20
0x00000000001adedc: bl         #0x4c2350
0x00000000001adee0: mov        x0, #0x4955
0x00000000001adee4: movk       x0, #0x6554, lsl #16
0x00000000001adee8: movk       x0, #0x7473, lsl #32
0x00000000001adeec: movk       x0, #0x73, lsl #48
0x00000000001adef0: mov        x1, #-0x1900000000000000
0x00000000001adef4: mov        x2, x19
0x00000000001adef8: bl         #0x107cc4
0x00000000001adefc: bl         #0xa578
0x00000000001adf00: and        w0, w20, #1
0x00000000001adf04: ldp        x29, x30, [sp, #0x10]
0x00000000001adf08: ldp        x20, x19, [sp], #0x20
0x00000000001adf0c: ret        
