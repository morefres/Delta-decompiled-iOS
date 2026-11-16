; instruction-faithful ARM64 fallback for Roblox::function_2bcfb4
; start_va=0x1002bcfb4 image_relative=0x2bcfb4 bytes=124
0x00000001002bcfb4: stp        x20, x19, [sp, #-0x20]!
0x00000001002bcfb8: stp        x29, x30, [sp, #0x10]
0x00000001002bcfbc: add        x29, sp, #0x10
0x00000001002bcfc0: mov        x19, x0
0x00000001002bcfc4: adrp       x8, #0x1008d8000
0x00000001002bcfc8: ldrsw      x8, [x8, #0x2c8]
0x00000001002bcfcc: add        x0, x0, x8
0x00000001002bcfd0: mov        x1, #0
0x00000001002bcfd4: bl         #0x1005c11b4
0x00000001002bcfd8: adrp       x8, #0x1008d8000
0x00000001002bcfdc: ldrsw      x8, [x8, #0x2c4]
0x00000001002bcfe0: add        x0, x19, x8
0x00000001002bcfe4: mov        x1, #0
0x00000001002bcfe8: bl         #0x1005c11b4
0x00000001002bcfec: adrp       x8, #0x1008d8000
0x00000001002bcff0: ldrsw      x8, [x8, #0x2c0]
0x00000001002bcff4: add        x0, x19, x8
0x00000001002bcff8: mov        x1, #0
0x00000001002bcffc: bl         #0x1005c11b4
0x00000001002bd000: adrp       x8, #0x1008d8000
0x00000001002bd004: ldrsw      x8, [x8, #0x2a8]
0x00000001002bd008: add        x0, x19, x8
0x00000001002bd00c: mov        x1, #0
0x00000001002bd010: bl         #0x1005c11b4
0x00000001002bd014: adrp       x8, #0x1008d8000
0x00000001002bd018: ldrsw      x8, [x8, #0x2bc]
0x00000001002bd01c: add        x0, x19, x8
0x00000001002bd020: mov        x1, #0
0x00000001002bd024: ldp        x29, x30, [sp, #0x10]
0x00000001002bd028: ldp        x20, x19, [sp], #0x20
0x00000001002bd02c: b          #0x1005c11b4
