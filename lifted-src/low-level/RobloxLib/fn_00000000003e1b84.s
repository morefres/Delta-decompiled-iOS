; instruction-faithful ARM64 fallback for RobloxLib::function_3e1b84
0x00000000003e1b84: adrp       x8, #0x5c3b000
0x00000000003e1b88: add        x8, x8, #0x590
0x00000000003e1b8c: stp        x8, x1, [x0]
0x00000000003e1b90: ret        
0x00000000003e1b94: mov        x8, x2
0x00000000003e1b98: ldr        x3, [x0, #8]
0x00000000003e1b9c: cbz        x3, #0x3e1ba8
0x00000000003e1ba0: ldr        w2, [x3, #0x68]
0x00000000003e1ba4: b          #0x3e1bac
0x00000000003e1ba8: mov        w2, #-1
0x00000000003e1bac: mov        x0, x1
0x00000000003e1bb0: mov        x1, x8
0x00000000003e1bb4: b          #0x3e1920
