; instruction-faithful ARM64 fallback for Roblox::function_4301e4
; start_va=0x1004301e4 image_relative=0x4301e4 bytes=44
0x00000001004301e4: cbz        x2, #0x100430208
0x00000001004301e8: stp        x29, x30, [sp, #-0x10]!
0x00000001004301ec: mov        x29, sp
0x00000001004301f0: ldr        x0, [x0, #0x10]
0x00000001004301f4: bl         #0x10060a4a0
0x00000001004301f8: mov        x29, x29
0x00000001004301fc: bl         #0x1005c1160
0x0000000100430200: ldp        x29, x30, [sp], #0x10
0x0000000100430204: b          #0x1005c1004
0x0000000100430208: mov        x0, #0
0x000000010043020c: b          #0x1005c1004
