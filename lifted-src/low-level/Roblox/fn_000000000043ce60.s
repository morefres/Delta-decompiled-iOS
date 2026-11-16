; instruction-faithful ARM64 fallback for Roblox::function_43ce60
; start_va=0x10043ce60 image_relative=0x43ce60 bytes=44
0x000000010043ce60: stp        x20, x19, [sp, #-0x20]!
0x000000010043ce64: stp        x29, x30, [sp, #0x10]
0x000000010043ce68: add        x29, sp, #0x10
0x000000010043ce6c: add        x0, x0, #0x20
0x000000010043ce70: bl         #0x1005c10ac
0x000000010043ce74: mov        x19, x0
0x000000010043ce78: bl         #0x10060b520
0x000000010043ce7c: mov        x0, x19
0x000000010043ce80: ldp        x29, x30, [sp, #0x10]
0x000000010043ce84: ldp        x20, x19, [sp], #0x20
0x000000010043ce88: b          #0x1005c1130
