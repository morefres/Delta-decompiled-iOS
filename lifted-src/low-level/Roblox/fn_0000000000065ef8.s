; instruction-faithful ARM64 fallback for Roblox::function_65ef8
; start_va=0x100065ef8 image_relative=0x65ef8 bytes=28
0x0000000100065ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000100065efc: mov        x29, sp
0x0000000100065f00: bl         #0x10060a120
0x0000000100065f04: cmp        x0, #2
0x0000000100065f08: cset       w0, eq
0x0000000100065f0c: ldp        x29, x30, [sp], #0x10
0x0000000100065f10: ret        
