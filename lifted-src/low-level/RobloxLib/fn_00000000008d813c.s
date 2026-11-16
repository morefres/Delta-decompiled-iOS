; instruction-faithful ARM64 fallback for RobloxLib::function_8d813c
0x00000000008d813c: cbz        x1, #0x8d8178
0x00000000008d8140: stp        x20, x19, [sp, #-0x20]!
0x00000000008d8144: stp        x29, x30, [sp, #0x10]
0x00000000008d8148: add        x29, sp, #0x10
0x00000000008d814c: mov        x19, x1
0x00000000008d8150: add        x0, x1, #0x20
0x00000000008d8154: bl         #0x8d817c
0x00000000008d8158: ldr        x0, [x19, #8]
0x00000000008d815c: cbz        x0, #0x8d8168
0x00000000008d8160: str        x0, [x19, #0x10]
0x00000000008d8164: bl         #0x47e93a8
0x00000000008d8168: mov        x0, x19
0x00000000008d816c: ldp        x29, x30, [sp, #0x10]
0x00000000008d8170: ldp        x20, x19, [sp], #0x20
0x00000000008d8174: b          #0x47e93a8
0x00000000008d8178: ret        
