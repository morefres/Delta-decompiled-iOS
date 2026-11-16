; instruction-faithful ARM64 fallback for Roblox::function_2afec
; start_va=0x10002afec image_relative=0x2afec bytes=32
0x000000010002afec: stp        x29, x30, [sp, #-0x10]!
0x000000010002aff0: mov        x29, sp
0x000000010002aff4: mov        x4, #0
0x000000010002aff8: bl         #0x10060f2e0
0x000000010002affc: mov        x29, x29
0x000000010002b000: bl         #0x1005c1160
0x000000010002b004: ldp        x29, x30, [sp], #0x10
0x000000010002b008: b          #0x1005c1004
