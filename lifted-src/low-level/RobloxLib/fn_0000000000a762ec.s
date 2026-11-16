; instruction-faithful ARM64 fallback for RobloxLib::function_a762ec
0x0000000000a762ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000a762f0: mov        x29, sp
0x0000000000a762f4: ldr        x8, [x0]
0x0000000000a762f8: ldr        x8, [x8, #0x20]
0x0000000000a762fc: blr        x8
0x0000000000a76300: ldrsh      w0, [x0, #8]
0x0000000000a76304: ldp        x29, x30, [sp], #0x10
0x0000000000a76308: ret        
