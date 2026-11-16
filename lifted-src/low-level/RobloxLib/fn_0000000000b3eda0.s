; instruction-faithful ARM64 fallback for RobloxLib::ctor_5631
0x0000000000b3eda0: adrp       x8, #0x60e3000
0x0000000000b3eda4: ldrb       w9, [x8, #0x6b8]
0x0000000000b3eda8: tbnz       w9, #0, #0xb3edf0
0x0000000000b3edac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3edb0: stp        x29, x30, [sp, #0x10]
0x0000000000b3edb4: add        x29, sp, #0x10
0x0000000000b3edb8: mov        w9, #1
0x0000000000b3edbc: strb       w9, [x8, #0x6b8]
0x0000000000b3edc0: adrp       x19, #0x60e3000
0x0000000000b3edc4: add        x19, x19, #0x6a8
0x0000000000b3edc8: mov        x8, x19
0x0000000000b3edcc: bl         #0xab35c
0x0000000000b3edd0: adrp       x0, #0xab000
0x0000000000b3edd4: add        x0, x0, #0x334
0x0000000000b3edd8: adrp       x2, #0
0x0000000000b3eddc: add        x2, x2, #0
0x0000000000b3ede0: mov        x1, x19
0x0000000000b3ede4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ede8: ldp        x20, x19, [sp], #0x20
0x0000000000b3edec: b          #0x4b984dc
0x0000000000b3edf0: ret        
