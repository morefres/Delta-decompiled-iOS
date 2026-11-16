; instruction-faithful ARM64 fallback for Roblox::function_2de8a0
; start_va=0x1002de8a0 image_relative=0x2de8a0 bytes=300
0x00000001002de8a0: stp        x22, x21, [sp, #-0x30]!
0x00000001002de8a4: stp        x20, x19, [sp, #0x10]
0x00000001002de8a8: stp        x29, x30, [sp, #0x20]
0x00000001002de8ac: add        x29, sp, #0x20
0x00000001002de8b0: mov        x20, x0
0x00000001002de8b4: mov        x0, x1
0x00000001002de8b8: bl         #0x1005c113c
0x00000001002de8bc: mov        x19, x0
0x00000001002de8c0: bl         #0x10060ef80
0x00000001002de8c4: mov        x29, x29
0x00000001002de8c8: bl         #0x1005c1160
0x00000001002de8cc: mov        x21, x0
0x00000001002de8d0: bl         #0x1005c1130
0x00000001002de8d4: cbz        x21, #0x1002de928
0x00000001002de8d8: add        x0, x20, #0x20
0x00000001002de8dc: bl         #0x1005c10ac
0x00000001002de8e0: mov        x20, x0
0x00000001002de8e4: cbz        x0, #0x1002de920
0x00000001002de8e8: ldr        x21, [x20, #0x18]
0x00000001002de8ec: mov        x0, x19
0x00000001002de8f0: bl         #0x10060ef80
0x00000001002de8f4: mov        x29, x29
0x00000001002de8f8: bl         #0x1005c1160
0x00000001002de8fc: mov        x22, x0
0x00000001002de900: mov        x0, x21
0x00000001002de904: mov        x2, x22
0x00000001002de908: bl         #0x100606d40
0x00000001002de90c: mov        x0, x22
0x00000001002de910: bl         #0x1005c1130
0x00000001002de914: ldr        x0, [x20, #0x18]
0x00000001002de918: mov        w2, #0
0x00000001002de91c: bl         #0x10060d040
0x00000001002de920: mov        x0, x20
0x00000001002de924: bl         #0x1005c1130
0x00000001002de928: mov        x0, x19
0x00000001002de92c: ldp        x29, x30, [sp, #0x20]
0x00000001002de930: ldp        x20, x19, [sp, #0x10]
0x00000001002de934: ldp        x22, x21, [sp], #0x30
0x00000001002de938: b          #0x1005c1130
0x00000001002de93c: stp        x22, x21, [sp, #-0x30]!
0x00000001002de940: stp        x20, x19, [sp, #0x10]
0x00000001002de944: stp        x29, x30, [sp, #0x20]
0x00000001002de948: add        x29, sp, #0x20
0x00000001002de94c: mov        x20, x0
0x00000001002de950: mov        x0, x1
0x00000001002de954: bl         #0x1005c113c
0x00000001002de958: mov        x19, x0
0x00000001002de95c: bl         #0x10060ef80
0x00000001002de960: mov        x29, x29
0x00000001002de964: bl         #0x1005c1160
0x00000001002de968: mov        x21, x0
0x00000001002de96c: bl         #0x1005c1130
0x00000001002de970: cbz        x21, #0x1002de9b8
0x00000001002de974: add        x0, x20, #0x20
0x00000001002de978: bl         #0x1005c10ac
0x00000001002de97c: mov        x20, x0
0x00000001002de980: cbz        x0, #0x1002de9b0
0x00000001002de984: ldr        x21, [x20, #0x18]
0x00000001002de988: mov        x0, x19
0x00000001002de98c: bl         #0x10060ef80
0x00000001002de990: mov        x29, x29
0x00000001002de994: bl         #0x1005c1160
0x00000001002de998: mov        x22, x0
0x00000001002de99c: mov        x0, x21
0x00000001002de9a0: mov        x2, x22
0x00000001002de9a4: bl         #0x10060cfc0
0x00000001002de9a8: mov        x0, x22
0x00000001002de9ac: bl         #0x1005c1130
0x00000001002de9b0: mov        x0, x20
0x00000001002de9b4: bl         #0x1005c1130
0x00000001002de9b8: mov        x0, x19
0x00000001002de9bc: ldp        x29, x30, [sp, #0x20]
0x00000001002de9c0: ldp        x20, x19, [sp, #0x10]
0x00000001002de9c4: ldp        x22, x21, [sp], #0x30
0x00000001002de9c8: b          #0x1005c1130
