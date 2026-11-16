; instruction-faithful ARM64 fallback for RobloxLib::function_a2d14c
0x0000000000a2d14c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d150: stp        x29, x30, [sp, #0x10]
0x0000000000a2d154: add        x29, sp, #0x10
0x0000000000a2d158: mov        x19, x1
0x0000000000a2d15c: ldr        x0, [x0]
0x0000000000a2d160: cbz        x0, #0xa2d174
0x0000000000a2d164: mov        x1, x19
0x0000000000a2d168: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d16c: ldp        x20, x19, [sp], #0x20
0x0000000000a2d170: b          #0xa2064c
0x0000000000a2d174: cbz        x19, #0xa2d18c
0x0000000000a2d178: mov        x0, x19
0x0000000000a2d17c: bl         #0x8a3414
0x0000000000a2d180: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d184: ldp        x20, x19, [sp], #0x20
0x0000000000a2d188: b          #0x47e93a8
0x0000000000a2d18c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d190: ldp        x20, x19, [sp], #0x20
0x0000000000a2d194: ret        
