; instruction-faithful ARM64 fallback for Roblox::function_6cbcc
; start_va=0x10006cbcc image_relative=0x6cbcc bytes=72
0x000000010006cbcc: stp        x20, x19, [sp, #-0x20]!
0x000000010006cbd0: stp        x29, x30, [sp, #0x10]
0x000000010006cbd4: add        x29, sp, #0x10
0x000000010006cbd8: mov        x19, x0
0x000000010006cbdc: adrp       x8, #0x1008d1000
0x000000010006cbe0: ldr        x0, [x8, #0xc10]
0x000000010006cbe4: bl         #0x1005d1800
0x000000010006cbe8: mov        x29, x29
0x000000010006cbec: bl         #0x1005c1160
0x000000010006cbf0: mov        x20, x0
0x000000010006cbf4: ldr        x3, [x19, #0x20]
0x000000010006cbf8: adrp       x2, #0x1007f6000
0x000000010006cbfc: add        x2, x2, #0xf00
0x000000010006cc00: bl         #0x1005ef520
0x000000010006cc04: mov        x0, x20
0x000000010006cc08: ldp        x29, x30, [sp, #0x10]
0x000000010006cc0c: ldp        x20, x19, [sp], #0x20
0x000000010006cc10: b          #0x1005c1130
