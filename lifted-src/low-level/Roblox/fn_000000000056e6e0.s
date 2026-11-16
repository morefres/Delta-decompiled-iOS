; instruction-faithful ARM64 fallback for Roblox::function_56e6e0
; start_va=0x10056e6e0 image_relative=0x56e6e0 bytes=64
0x000000010056e6e0: stp        x20, x19, [sp, #-0x20]!
0x000000010056e6e4: stp        x29, x30, [sp, #0x10]
0x000000010056e6e8: add        x29, sp, #0x10
0x000000010056e6ec: mov        x19, x0
0x000000010056e6f0: adrp       x8, #0x1008d9000
0x000000010056e6f4: ldrsw      x8, [x8, #0xf28]
0x000000010056e6f8: add        x0, x0, x8
0x000000010056e6fc: mov        x1, #0
0x000000010056e700: bl         #0x1005c11b4
0x000000010056e704: adrp       x8, #0x1008d9000
0x000000010056e708: ldrsw      x8, [x8, #0xf30]
0x000000010056e70c: add        x0, x19, x8
0x000000010056e710: mov        x1, #0
0x000000010056e714: ldp        x29, x30, [sp, #0x10]
0x000000010056e718: ldp        x20, x19, [sp], #0x20
0x000000010056e71c: b          #0x1005c11b4
