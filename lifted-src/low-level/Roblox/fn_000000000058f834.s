; instruction-faithful ARM64 fallback for Roblox::function_58f834
; start_va=0x10058f834 image_relative=0x58f834 bytes=64
0x000000010058f834: sub        sp, sp, #0x20
0x000000010058f838: stp        x29, x30, [sp, #0x10]
0x000000010058f83c: add        x29, sp, #0x10
0x000000010058f840: adrp       x8, #0x1008d1000
0x000000010058f844: ldr        x0, [x8, #0xd00]
0x000000010058f848: adrp       x8, #0x100814000
0x000000010058f84c: add        x8, x8, #0x560
0x000000010058f850: adrp       x9, #0x100837000
0x000000010058f854: add        x9, x9, #0x160
0x000000010058f858: stp        x9, x8, [sp]
0x000000010058f85c: adrp       x2, #0x10083d000
0x000000010058f860: add        x2, x2, #0x80
0x000000010058f864: bl         #0x10060a700
0x000000010058f868: ldp        x29, x30, [sp, #0x10]
0x000000010058f86c: add        sp, sp, #0x20
0x000000010058f870: ret        
