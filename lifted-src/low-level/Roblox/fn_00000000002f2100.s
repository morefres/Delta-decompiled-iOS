; instruction-faithful ARM64 fallback for Roblox::function_2f2100
; start_va=0x1002f2100 image_relative=0x2f2100 bytes=80
0x00000001002f2100: stp        x22, x21, [sp, #-0x30]!
0x00000001002f2104: stp        x20, x19, [sp, #0x10]
0x00000001002f2108: stp        x29, x30, [sp, #0x20]
0x00000001002f210c: add        x29, sp, #0x20
0x00000001002f2110: mov        x19, x0
0x00000001002f2114: ldr        x20, [x0, #0x38]
0x00000001002f2118: ldr        x0, [x0, #0x20]
0x00000001002f211c: bl         #0x10060c420
0x00000001002f2120: mov        x29, x29
0x00000001002f2124: bl         #0x1005c1160
0x00000001002f2128: mov        x21, x0
0x00000001002f212c: ldp        x2, x3, [x19, #0x28]
0x00000001002f2130: mov        x0, x20
0x00000001002f2134: mov        x1, x21
0x00000001002f2138: bl         #0x1002efdf4
0x00000001002f213c: mov        x0, x21
0x00000001002f2140: ldp        x29, x30, [sp, #0x20]
0x00000001002f2144: ldp        x20, x19, [sp, #0x10]
0x00000001002f2148: ldp        x22, x21, [sp], #0x30
0x00000001002f214c: b          #0x1005c1130
