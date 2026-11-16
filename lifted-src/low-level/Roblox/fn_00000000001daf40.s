; instruction-faithful ARM64 fallback for Roblox::function_1daf40
; start_va=0x1001daf40 image_relative=0x1daf40 bytes=36
0x00000001001daf40: stp        x20, x19, [sp, #-0x20]!
0x00000001001daf44: stp        x29, x30, [sp, #0x10]
0x00000001001daf48: add        x29, sp, #0x10
0x00000001001daf4c: mov        x19, x0
0x00000001001daf50: bl         #0x1001bcc14
0x00000001001daf54: mov        x0, x19
0x00000001001daf58: ldp        x29, x30, [sp, #0x10]
0x00000001001daf5c: ldp        x20, x19, [sp], #0x20
0x00000001001daf60: ret        
