; instruction-faithful ARM64 fallback for Roblox::function_26efa4
; start_va=0x10026efa4 image_relative=0x26efa4 bytes=104
0x000000010026efa4: stp        x20, x19, [sp, #-0x20]!
0x000000010026efa8: stp        x29, x30, [sp, #0x10]
0x000000010026efac: add        x29, sp, #0x10
0x000000010026efb0: mov        x19, x0
0x000000010026efb4: adrp       x8, #0x1008d7000
0x000000010026efb8: ldrsw      x8, [x8, #0xb1c]
0x000000010026efbc: add        x0, x0, x8
0x000000010026efc0: mov        x1, #0
0x000000010026efc4: bl         #0x1005c11b4
0x000000010026efc8: adrp       x8, #0x1008d7000
0x000000010026efcc: ldrsw      x8, [x8, #0xb2c]
0x000000010026efd0: add        x0, x19, x8
0x000000010026efd4: mov        x1, #0
0x000000010026efd8: bl         #0x1005c11b4
0x000000010026efdc: adrp       x8, #0x1008d7000
0x000000010026efe0: ldrsw      x8, [x8, #0xb24]
0x000000010026efe4: add        x0, x19, x8
0x000000010026efe8: mov        x1, #0
0x000000010026efec: bl         #0x1005c11b4
0x000000010026eff0: adrp       x8, #0x1008d7000
0x000000010026eff4: ldrsw      x8, [x8, #0xb20]
0x000000010026eff8: add        x0, x19, x8
0x000000010026effc: mov        x1, #0
0x000000010026f000: ldp        x29, x30, [sp, #0x10]
0x000000010026f004: ldp        x20, x19, [sp], #0x20
0x000000010026f008: b          #0x1005c11b4
