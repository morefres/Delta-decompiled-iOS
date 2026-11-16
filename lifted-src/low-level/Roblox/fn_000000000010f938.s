; instruction-faithful ARM64 fallback for Roblox::function_10f938
; start_va=0x10010f938 image_relative=0x10f938 bytes=68
0x000000010010f938: stp        x20, x19, [sp, #-0x20]!
0x000000010010f93c: stp        x29, x30, [sp, #0x10]
0x000000010010f940: add        x29, sp, #0x10
0x000000010010f944: mov        x19, x0
0x000000010010f948: ldr        x0, [x0, #0x20]
0x000000010010f94c: bl         #0x10060f120
0x000000010010f950: mov        x29, x29
0x000000010010f954: bl         #0x1005c1160
0x000000010010f958: mov        x20, x0
0x000000010010f95c: mov        w2, #0
0x000000010010f960: bl         #0x100608060
0x000000010010f964: mov        x0, x20
0x000000010010f968: bl         #0x1005c1130
0x000000010010f96c: ldp        x0, x2, [x19, #0x20]
0x000000010010f970: ldp        x29, x30, [sp, #0x10]
0x000000010010f974: ldp        x20, x19, [sp], #0x20
0x000000010010f978: b          #0x1005f0640
