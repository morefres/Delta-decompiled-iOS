; instruction-faithful ARM64 fallback for RobloxLib::function_ffb390
0x0000000000ffb390: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffb394: stp        x29, x30, [sp, #0x10]
0x0000000000ffb398: add        x29, sp, #0x10
0x0000000000ffb39c: mov        x19, x0
0x0000000000ffb3a0: adrp       x8, #0x5ca3000
0x0000000000ffb3a4: add        x8, x8, #0x240
0x0000000000ffb3a8: str        x8, [x0]
0x0000000000ffb3ac: bl         #0xffad18
0x0000000000ffb3b0: mov        x1, #0
0x0000000000ffb3b4: bl         #0x4408f38
0x0000000000ffb3b8: mov        x0, x19
0x0000000000ffb3bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ffb3c0: ldp        x20, x19, [sp], #0x20
0x0000000000ffb3c4: ret        
0x0000000000ffb3c8: bl         #0x18bd8
