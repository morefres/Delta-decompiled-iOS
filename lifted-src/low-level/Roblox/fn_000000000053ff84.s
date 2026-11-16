; instruction-faithful ARM64 fallback for Roblox::function_53ff84
; start_va=0x10053ff84 image_relative=0x53ff84 bytes=36
0x000000010053ff84: stp        x20, x19, [sp, #-0x20]!
0x000000010053ff88: stp        x29, x30, [sp, #0x10]
0x000000010053ff8c: add        x29, sp, #0x10
0x000000010053ff90: mov        x19, x8
0x000000010053ff94: bl         #0x100542e0c
0x000000010053ff98: strb       w0, [x19]
0x000000010053ff9c: ldp        x29, x30, [sp, #0x10]
0x000000010053ffa0: ldp        x20, x19, [sp], #0x20
0x000000010053ffa4: ret        
