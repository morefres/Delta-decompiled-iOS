; instruction-faithful ARM64 fallback for Roblox::function_5dec
; start_va=0x100005dec image_relative=0x5dec bytes=28
0x0000000100005dec: stp        x29, x30, [sp, #-0x10]!
0x0000000100005df0: mov        x29, sp
0x0000000100005df4: adrp       x0, #0x1007ea000
0x0000000100005df8: add        x0, x0, #0x740
0x0000000100005dfc: bl         #0x1005bf9b4
0x0000000100005e00: ldp        x29, x30, [sp], #0x10
0x0000000100005e04: ret        
