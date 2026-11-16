; instruction-faithful ARM64 fallback for Roblox::function_2c6874
; start_va=0x1002c6874 image_relative=0x2c6874 bytes=44
0x00000001002c6874: stp        x20, x19, [sp, #-0x20]!
0x00000001002c6878: stp        x29, x30, [sp, #0x10]
0x00000001002c687c: add        x29, sp, #0x10
0x00000001002c6880: add        x0, x0, #0x20
0x00000001002c6884: bl         #0x1005c10ac
0x00000001002c6888: mov        x19, x0
0x00000001002c688c: bl         #0x10060e1e0
0x00000001002c6890: mov        x0, x19
0x00000001002c6894: ldp        x29, x30, [sp, #0x10]
0x00000001002c6898: ldp        x20, x19, [sp], #0x20
0x00000001002c689c: b          #0x1005c1130
