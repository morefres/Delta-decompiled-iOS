; instruction-faithful ARM64 fallback for RobloxLib::function_5e4a74
0x00000000005e4a74: stp        x20, x19, [sp, #-0x20]!
0x00000000005e4a78: stp        x29, x30, [sp, #0x10]
0x00000000005e4a7c: add        x29, sp, #0x10
0x00000000005e4a80: mov        x19, x1
0x00000000005e4a84: mov        x20, x0
0x00000000005e4a88: bl         #0x4b99088
0x00000000005e4a8c: ldr        x8, [x19, #8]
0x00000000005e4a90: str        x8, [x20, #8]
0x00000000005e4a94: ldrb       w8, [x19, #0x10]
0x00000000005e4a98: strb       w8, [x20, #0x10]
0x00000000005e4a9c: ldp        x29, x30, [sp, #0x10]
0x00000000005e4aa0: ldp        x20, x19, [sp], #0x20
0x00000000005e4aa4: ret        
0x00000000005e4aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000005e4aac: stp        x29, x30, [sp, #0x10]
0x00000000005e4ab0: add        x29, sp, #0x10
0x00000000005e4ab4: mov        x19, x1
0x00000000005e4ab8: mov        x20, x0
0x00000000005e4abc: bl         #0x4b99100
0x00000000005e4ac0: ldr        x8, [x19, #8]
0x00000000005e4ac4: str        x8, [x20, #8]
0x00000000005e4ac8: ldrb       w8, [x19, #0x10]
0x00000000005e4acc: strb       w8, [x20, #0x10]
0x00000000005e4ad0: ldp        x29, x30, [sp, #0x10]
0x00000000005e4ad4: ldp        x20, x19, [sp], #0x20
0x00000000005e4ad8: ret        
