; instruction-faithful ARM64 fallback for Roblox::function_57e6fc
; start_va=0x10057e6fc image_relative=0x57e6fc bytes=48
0x000000010057e6fc: sub        sp, sp, #0x20
0x000000010057e700: stp        x29, x30, [sp, #0x10]
0x000000010057e704: add        x29, sp, #0x10
0x000000010057e708: adrp       x8, #0x1008d1000
0x000000010057e70c: ldr        x0, [x8, #0xd00]
0x000000010057e710: stp        x3, x2, [sp]
0x000000010057e714: adrp       x2, #0x10083a000
0x000000010057e718: add        x2, x2, #0x640
0x000000010057e71c: bl         #0x10060a700
0x000000010057e720: ldp        x29, x30, [sp, #0x10]
0x000000010057e724: add        sp, sp, #0x20
0x000000010057e728: ret        
