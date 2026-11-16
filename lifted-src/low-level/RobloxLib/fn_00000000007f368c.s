; instruction-faithful ARM64 fallback for RobloxLib::function_7f368c
0x00000000007f368c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3690: stp        x29, x30, [sp, #0x10]
0x00000000007f3694: add        x29, sp, #0x10
0x00000000007f3698: mov        x19, x0
0x00000000007f369c: add        x0, x0, #0x10
0x00000000007f36a0: bl         #0x18c70
0x00000000007f36a4: ldr        x0, [x19, #8]
0x00000000007f36a8: cbz        x0, #0x7f36b8
0x00000000007f36ac: ldp        x29, x30, [sp, #0x10]
0x00000000007f36b0: ldp        x20, x19, [sp], #0x20
0x00000000007f36b4: b          #0x4b9808c
0x00000000007f36b8: ldp        x29, x30, [sp, #0x10]
0x00000000007f36bc: ldp        x20, x19, [sp], #0x20
0x00000000007f36c0: ret        
