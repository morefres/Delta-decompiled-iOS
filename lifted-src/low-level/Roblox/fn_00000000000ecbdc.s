; instruction-faithful ARM64 fallback for Roblox::function_ecbdc
; start_va=0x1000ecbdc image_relative=0xecbdc bytes=64
0x00000001000ecbdc: stp        x20, x19, [sp, #-0x20]!
0x00000001000ecbe0: stp        x29, x30, [sp, #0x10]
0x00000001000ecbe4: add        x29, sp, #0x10
0x00000001000ecbe8: mov        x19, x0
0x00000001000ecbec: adrp       x8, #0x1008d6000
0x00000001000ecbf0: ldrsw      x8, [x8, #0xd68]
0x00000001000ecbf4: add        x0, x0, x8
0x00000001000ecbf8: mov        x1, #0
0x00000001000ecbfc: bl         #0x1005c11b4
0x00000001000ecc00: adrp       x8, #0x1008d6000
0x00000001000ecc04: ldrsw      x8, [x8, #0xd64]
0x00000001000ecc08: add        x0, x19, x8
0x00000001000ecc0c: mov        x1, #0
0x00000001000ecc10: ldp        x29, x30, [sp, #0x10]
0x00000001000ecc14: ldp        x20, x19, [sp], #0x20
0x00000001000ecc18: b          #0x1005c11b4
