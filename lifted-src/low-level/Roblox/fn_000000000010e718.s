; instruction-faithful ARM64 fallback for Roblox::function_10e718
; start_va=0x10010e718 image_relative=0x10e718 bytes=40
0x000000010010e718: stp        x20, x19, [sp, #-0x20]!
0x000000010010e71c: stp        x29, x30, [sp, #0x10]
0x000000010010e720: add        x29, sp, #0x10
0x000000010010e724: mov        x19, x0
0x000000010010e728: bl         #0x1005c8b80
0x000000010010e72c: mov        x2, x0
0x000000010010e730: mov        x0, x19
0x000000010010e734: ldp        x29, x30, [sp, #0x10]
0x000000010010e738: ldp        x20, x19, [sp], #0x20
0x000000010010e73c: b          #0x10060e280
