; instruction-faithful ARM64 fallback for Roblox::function_11adc
; start_va=0x100011adc image_relative=0x11adc bytes=28
0x0000000100011adc: stp        x29, x30, [sp, #-0x10]!
0x0000000100011ae0: mov        x29, sp
0x0000000100011ae4: adrp       x0, #0x1007ea000
0x0000000100011ae8: add        x0, x0, #0xee0
0x0000000100011aec: bl         #0x1005bf9b4
0x0000000100011af0: ldp        x29, x30, [sp], #0x10
0x0000000100011af4: ret        
