; instruction-faithful ARM64 fallback for RobloxLib::function_8fd250
0x00000000008fd250: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd254: stp        x29, x30, [sp, #0x10]
0x00000000008fd258: add        x29, sp, #0x10
0x00000000008fd25c: adrp       x8, #0x60ff000
0x00000000008fd260: add        x8, x8, #0x5a8
0x00000000008fd264: ldarb      w8, [x8]
0x00000000008fd268: adrp       x19, #0x60ff000
0x00000000008fd26c: tbz        w8, #0, #0x8fd280
0x00000000008fd270: ldr        x0, [x19, #0x5a0]
0x00000000008fd274: ldp        x29, x30, [sp, #0x10]
0x00000000008fd278: ldp        x20, x19, [sp], #0x20
0x00000000008fd27c: ret        
0x00000000008fd280: adrp       x0, #0x60ff000
0x00000000008fd284: add        x0, x0, #0x5a8
0x00000000008fd288: bl         #0x428c
0x00000000008fd28c: cbz        w0, #0x8fd270
0x00000000008fd290: bl         #0x419b208
0x00000000008fd294: str        x0, [x19, #0x5a0]
0x00000000008fd298: adrp       x0, #0x60ff000
0x00000000008fd29c: add        x0, x0, #0x5a8
0x00000000008fd2a0: bl         #0x43e8
0x00000000008fd2a4: b          #0x8fd270
0x00000000008fd2a8: mov        x19, x0
0x00000000008fd2ac: adrp       x0, #0x60ff000
0x00000000008fd2b0: add        x0, x0, #0x5a8
0x00000000008fd2b4: bl         #0x4450
0x00000000008fd2b8: mov        x0, x19
0x00000000008fd2bc: bl         #0x4b97984
