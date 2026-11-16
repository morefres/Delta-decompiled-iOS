; instruction-faithful ARM64 fallback for Roblox::function_16a528
; start_va=0x10016a528 image_relative=0x16a528 bytes=48
0x000000010016a528: stp        x29, x30, [sp, #-0x10]!
0x000000010016a52c: mov        x29, sp
0x000000010016a530: adrp       x8, #0x1008d1000
0x000000010016a534: ldr        x0, [x8, #0xd40]
0x000000010016a538: bl         #0x1005c0fd4
0x000000010016a53c: adrp       x8, #0x1008c0000
0x000000010016a540: ldr        x1, [x8, #0xa00]
0x000000010016a544: bl         #0x1005c10d0
0x000000010016a548: adrp       x8, #0x100905000
0x000000010016a54c: str        x0, [x8, #0x838]
0x000000010016a550: ldp        x29, x30, [sp], #0x10
0x000000010016a554: ret        
