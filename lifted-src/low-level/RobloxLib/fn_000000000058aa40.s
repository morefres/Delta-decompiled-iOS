; instruction-faithful ARM64 fallback for RobloxLib::function_58aa40
0x000000000058aa40: stp        x20, x19, [sp, #-0x20]!
0x000000000058aa44: stp        x29, x30, [sp, #0x10]
0x000000000058aa48: add        x29, sp, #0x10
0x000000000058aa4c: mov        x19, x1
0x000000000058aa50: mov        x20, x0
0x000000000058aa54: ldr        x8, [x1], #8
0x000000000058aa58: str        x8, [x0], #8
0x000000000058aa5c: bl         #0x4bfb4c
0x000000000058aa60: ldrb       w8, [x19, #0x210]
0x000000000058aa64: strb       w8, [x20, #0x210]
0x000000000058aa68: ldp        x29, x30, [sp, #0x10]
0x000000000058aa6c: ldp        x20, x19, [sp], #0x20
0x000000000058aa70: ret        
