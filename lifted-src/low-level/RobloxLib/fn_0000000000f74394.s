; instruction-faithful ARM64 fallback for RobloxLib::function_f74394
0x0000000000f74394: stp        x20, x19, [sp, #-0x20]!
0x0000000000f74398: stp        x29, x30, [sp, #0x10]
0x0000000000f7439c: add        x29, sp, #0x10
0x0000000000f743a0: mov        x19, x0
0x0000000000f743a4: strb       wzr, [x0]
0x0000000000f743a8: mov        w8, #-1
0x0000000000f743ac: str        w8, [x0, #0x18]
0x0000000000f743b0: bl         #0xf743d8
0x0000000000f743b4: mov        x0, x19
0x0000000000f743b8: ldp        x29, x30, [sp, #0x10]
0x0000000000f743bc: ldp        x20, x19, [sp], #0x20
0x0000000000f743c0: ret        
0x0000000000f743c4: mov        x20, x0
0x0000000000f743c8: mov        x0, x19
0x0000000000f743cc: bl         #0xf73ee8
0x0000000000f743d0: mov        x0, x20
0x0000000000f743d4: bl         #0x4b97984
