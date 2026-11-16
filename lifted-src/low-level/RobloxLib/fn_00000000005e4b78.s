; instruction-faithful ARM64 fallback for RobloxLib::function_5e4b78
0x00000000005e4b78: stp        x20, x19, [sp, #-0x20]!
0x00000000005e4b7c: stp        x29, x30, [sp, #0x10]
0x00000000005e4b80: add        x29, sp, #0x10
0x00000000005e4b84: mov        x19, x1
0x00000000005e4b88: mov        x20, x0
0x00000000005e4b8c: bl         #0x4b99088
0x00000000005e4b90: ldr        x8, [x19, #8]
0x00000000005e4b94: str        x8, [x20, #8]
0x00000000005e4b98: ldrb       w8, [x19, #0x10]
0x00000000005e4b9c: strb       w8, [x20, #0x10]
0x00000000005e4ba0: ldp        x29, x30, [sp, #0x10]
0x00000000005e4ba4: ldp        x20, x19, [sp], #0x20
0x00000000005e4ba8: ret        
0x00000000005e4bac: stp        x20, x19, [sp, #-0x20]!
0x00000000005e4bb0: stp        x29, x30, [sp, #0x10]
0x00000000005e4bb4: add        x29, sp, #0x10
0x00000000005e4bb8: mov        x19, x1
0x00000000005e4bbc: mov        x20, x0
0x00000000005e4bc0: bl         #0x4b99100
0x00000000005e4bc4: ldr        x8, [x19, #8]
0x00000000005e4bc8: str        x8, [x20, #8]
0x00000000005e4bcc: ldrb       w8, [x19, #0x10]
0x00000000005e4bd0: strb       w8, [x20, #0x10]
0x00000000005e4bd4: ldp        x29, x30, [sp, #0x10]
0x00000000005e4bd8: ldp        x20, x19, [sp], #0x20
0x00000000005e4bdc: ret        
