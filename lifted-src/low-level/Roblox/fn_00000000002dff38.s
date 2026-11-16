; instruction-faithful ARM64 fallback for Roblox::function_2dff38
; start_va=0x1002dff38 image_relative=0x2dff38 bytes=44
0x00000001002dff38: stp        x20, x19, [sp, #-0x20]!
0x00000001002dff3c: stp        x29, x30, [sp, #0x10]
0x00000001002dff40: add        x29, sp, #0x10
0x00000001002dff44: add        x0, x0, #0x20
0x00000001002dff48: bl         #0x1005c10ac
0x00000001002dff4c: mov        x19, x0
0x00000001002dff50: bl         #0x10060e160
0x00000001002dff54: mov        x0, x19
0x00000001002dff58: ldp        x29, x30, [sp, #0x10]
0x00000001002dff5c: ldp        x20, x19, [sp], #0x20
0x00000001002dff60: b          #0x1005c1130
