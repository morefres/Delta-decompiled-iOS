; instruction-faithful ARM64 fallback for Roblox::function_10aea4
; start_va=0x10010aea4 image_relative=0x10aea4 bytes=72
0x000000010010aea4: stp        x20, x19, [sp, #-0x20]!
0x000000010010aea8: stp        x29, x30, [sp, #0x10]
0x000000010010aeac: add        x29, sp, #0x10
0x000000010010aeb0: bl         #0x10060fcc0
0x000000010010aeb4: mov        x29, x29
0x000000010010aeb8: bl         #0x1005c1160
0x000000010010aebc: mov        x19, x0
0x000000010010aec0: mov        w2, #1
0x000000010010aec4: bl         #0x1005d5b60
0x000000010010aec8: mov        x0, x19
0x000000010010aecc: ldp        x29, x30, [sp, #0x10]
0x000000010010aed0: ldp        x20, x19, [sp], #0x20
0x000000010010aed4: b          #0x1005c1130
0x000000010010aed8: mov        x20, x0
0x000000010010aedc: mov        x0, x19
0x000000010010aee0: bl         #0x1005c1130
0x000000010010aee4: mov        x0, x20
0x000000010010aee8: bl         #0x1005bfce4
