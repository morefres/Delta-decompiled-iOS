; instruction-faithful ARM64 fallback for RobloxLib::ctor_2279
0x000000000066d160: adrp       x8, #0x60e3000
0x000000000066d164: ldrb       w9, [x8, #0x6b8]
0x000000000066d168: tbnz       w9, #0, #0x66d1b0
0x000000000066d16c: stp        x20, x19, [sp, #-0x20]!
0x000000000066d170: stp        x29, x30, [sp, #0x10]
0x000000000066d174: add        x29, sp, #0x10
0x000000000066d178: mov        w9, #1
0x000000000066d17c: strb       w9, [x8, #0x6b8]
0x000000000066d180: adrp       x19, #0x60e3000
0x000000000066d184: add        x19, x19, #0x6a8
0x000000000066d188: mov        x8, x19
0x000000000066d18c: bl         #0xab35c
0x000000000066d190: adrp       x0, #0xab000
0x000000000066d194: add        x0, x0, #0x334
0x000000000066d198: adrp       x2, #0
0x000000000066d19c: add        x2, x2, #0
0x000000000066d1a0: mov        x1, x19
0x000000000066d1a4: ldp        x29, x30, [sp, #0x10]
0x000000000066d1a8: ldp        x20, x19, [sp], #0x20
0x000000000066d1ac: b          #0x4b984dc
0x000000000066d1b0: ret        
