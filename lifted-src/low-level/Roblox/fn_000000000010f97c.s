; instruction-faithful ARM64 fallback for Roblox::function_10f97c
; start_va=0x10010f97c image_relative=0x10f97c bytes=84
0x000000010010f97c: stp        x22, x21, [sp, #-0x30]!
0x000000010010f980: stp        x20, x19, [sp, #0x10]
0x000000010010f984: stp        x29, x30, [sp, #0x20]
0x000000010010f988: add        x29, sp, #0x20
0x000000010010f98c: mov        x19, x1
0x000000010010f990: mov        x20, x0
0x000000010010f994: ldr        x0, [x0, #0x20]
0x000000010010f998: bl         #0x10060f120
0x000000010010f99c: mov        x29, x29
0x000000010010f9a0: bl         #0x1005c1160
0x000000010010f9a4: mov        x21, x0
0x000000010010f9a8: mov        w2, #0
0x000000010010f9ac: bl         #0x100608060
0x000000010010f9b0: mov        x0, x21
0x000000010010f9b4: bl         #0x1005c1130
0x000000010010f9b8: ldp        x0, x2, [x20, #0x20]
0x000000010010f9bc: mov        x3, x19
0x000000010010f9c0: ldp        x29, x30, [sp, #0x20]
0x000000010010f9c4: ldp        x20, x19, [sp, #0x10]
0x000000010010f9c8: ldp        x22, x21, [sp], #0x30
0x000000010010f9cc: b          #0x1005f0620
