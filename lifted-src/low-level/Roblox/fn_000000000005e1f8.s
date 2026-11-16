; instruction-faithful ARM64 fallback for Roblox::function_5e1f8
; start_va=0x10005e1f8 image_relative=0x5e1f8 bytes=24
0x000000010005e1f8: stp        x29, x30, [sp, #-0x10]!
0x000000010005e1fc: mov        x29, sp
0x000000010005e200: bl         #0x10060fce0
0x000000010005e204: eor        w0, w0, #1
0x000000010005e208: ldp        x29, x30, [sp], #0x10
0x000000010005e20c: ret        
