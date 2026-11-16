; instruction-faithful ARM64 fallback for Roblox::function_2daee8
; start_va=0x1002daee8 image_relative=0x2daee8 bytes=44
0x00000001002daee8: stp        x20, x19, [sp, #-0x20]!
0x00000001002daeec: stp        x29, x30, [sp, #0x10]
0x00000001002daef0: add        x29, sp, #0x10
0x00000001002daef4: add        x0, x0, #0x20
0x00000001002daef8: bl         #0x1005c10ac
0x00000001002daefc: mov        x19, x0
0x00000001002daf00: bl         #0x10060d4e0
0x00000001002daf04: mov        x0, x19
0x00000001002daf08: ldp        x29, x30, [sp, #0x10]
0x00000001002daf0c: ldp        x20, x19, [sp], #0x20
0x00000001002daf10: b          #0x1005c1130
