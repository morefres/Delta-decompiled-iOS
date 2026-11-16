; instruction-faithful ARM64 fallback for Roblox::function_d1e88
; start_va=0x1000d1e88 image_relative=0xd1e88 bytes=64
0x00000001000d1e88: stp        x20, x19, [sp, #-0x20]!
0x00000001000d1e8c: stp        x29, x30, [sp, #0x10]
0x00000001000d1e90: add        x29, sp, #0x10
0x00000001000d1e94: mov        x19, x0
0x00000001000d1e98: adrp       x8, #0x1008d6000
0x00000001000d1e9c: ldrsw      x8, [x8, #0xb4c]
0x00000001000d1ea0: add        x0, x0, x8
0x00000001000d1ea4: mov        x1, #0
0x00000001000d1ea8: bl         #0x1005c11b4
0x00000001000d1eac: adrp       x8, #0x1008d6000
0x00000001000d1eb0: ldrsw      x8, [x8, #0xb48]
0x00000001000d1eb4: add        x0, x19, x8
0x00000001000d1eb8: mov        x1, #0
0x00000001000d1ebc: ldp        x29, x30, [sp, #0x10]
0x00000001000d1ec0: ldp        x20, x19, [sp], #0x20
0x00000001000d1ec4: b          #0x1005c11b4
