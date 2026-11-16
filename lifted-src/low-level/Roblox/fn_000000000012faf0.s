; instruction-faithful ARM64 fallback for Roblox::function_12faf0
; start_va=0x10012faf0 image_relative=0x12faf0 bytes=64
0x000000010012faf0: stp        x20, x19, [sp, #-0x20]!
0x000000010012faf4: stp        x29, x30, [sp, #0x10]
0x000000010012faf8: add        x29, sp, #0x10
0x000000010012fafc: mov        x19, x0
0x000000010012fb00: adrp       x8, #0x1008d7000
0x000000010012fb04: ldrsw      x8, [x8, #0x2e0]
0x000000010012fb08: add        x0, x0, x8
0x000000010012fb0c: mov        x1, #0
0x000000010012fb10: bl         #0x1005c11b4
0x000000010012fb14: adrp       x8, #0x1008d7000
0x000000010012fb18: ldrsw      x8, [x8, #0x2dc]
0x000000010012fb1c: add        x0, x19, x8
0x000000010012fb20: mov        x1, #0
0x000000010012fb24: ldp        x29, x30, [sp, #0x10]
0x000000010012fb28: ldp        x20, x19, [sp], #0x20
0x000000010012fb2c: b          #0x1005c11b4
