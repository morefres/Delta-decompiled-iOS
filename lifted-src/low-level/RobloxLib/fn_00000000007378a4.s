; instruction-faithful ARM64 fallback for RobloxLib::function_7378a4
0x00000000007378a4: stp        x20, x19, [sp, #-0x20]!
0x00000000007378a8: stp        x29, x30, [sp, #0x10]
0x00000000007378ac: add        x29, sp, #0x10
0x00000000007378b0: mov        x19, x0
0x00000000007378b4: add        x0, x0, #0x10
0x00000000007378b8: bl         #0x18c70
0x00000000007378bc: ldr        x0, [x19, #8]
0x00000000007378c0: cbz        x0, #0x7378d0
0x00000000007378c4: ldp        x29, x30, [sp, #0x10]
0x00000000007378c8: ldp        x20, x19, [sp], #0x20
0x00000000007378cc: b          #0x4b9808c
0x00000000007378d0: ldp        x29, x30, [sp, #0x10]
0x00000000007378d4: ldp        x20, x19, [sp], #0x20
0x00000000007378d8: ret        
