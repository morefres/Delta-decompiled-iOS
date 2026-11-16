; instruction-faithful ARM64 fallback for RobloxLib::function_d24b84
0x0000000000d24b84: mov        x8, x1
0x0000000000d24b88: ldr        x1, [x0]
0x0000000000d24b8c: str        x8, [x0]
0x0000000000d24b90: cbz        x1, #0xd24ba0
0x0000000000d24b94: ldr        x0, [x0, #8]
0x0000000000d24b98: cbz        x0, #0xd24ba4
0x0000000000d24b9c: b          #0xd24bb4
0x0000000000d24ba0: ret        
0x0000000000d24ba4: ldr        x8, [x1]
0x0000000000d24ba8: ldr        x2, [x8, #8]
0x0000000000d24bac: mov        x0, x1
0x0000000000d24bb0: br         x2
