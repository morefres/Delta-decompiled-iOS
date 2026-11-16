; instruction-faithful ARM64 fallback for Roblox::function_31bab8
; start_va=0x10031bab8 image_relative=0x31bab8 bytes=88
0x000000010031bab8: stp        x20, x19, [sp, #-0x20]!
0x000000010031babc: stp        x29, x30, [sp, #0x10]
0x000000010031bac0: add        x29, sp, #0x10
0x000000010031bac4: add        x0, x0, #0x20
0x000000010031bac8: bl         #0x1005c10ac
0x000000010031bacc: mov        x19, x0
0x000000010031bad0: cbz        x0, #0x10031bb00
0x000000010031bad4: adrp       x8, #0x1008d8000
0x000000010031bad8: ldrsw      x8, [x8, #0xc18]
0x000000010031badc: ldr        x0, [x19, x8]
0x000000010031bae0: cbz        x0, #0x10031bb00
0x000000010031bae4: bl         #0x1005dd740
0x000000010031bae8: mov        x29, x29
0x000000010031baec: bl         #0x1005c1160
0x000000010031baf0: mov        x20, x0
0x000000010031baf4: bl         #0x1005f6a60
0x000000010031baf8: mov        x0, x20
0x000000010031bafc: bl         #0x1005c1130
0x000000010031bb00: mov        x0, x19
0x000000010031bb04: ldp        x29, x30, [sp, #0x10]
0x000000010031bb08: ldp        x20, x19, [sp], #0x20
0x000000010031bb0c: b          #0x1005c1130
