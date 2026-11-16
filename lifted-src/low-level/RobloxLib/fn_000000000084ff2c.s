; instruction-faithful ARM64 fallback for RobloxLib::function_84ff2c
0x000000000084ff2c: ldr        x8, [x0, #0x20]
0x000000000084ff30: cbz        x8, #0x84ff84
0x000000000084ff34: ldr        x0, [x0, #0x28]
0x000000000084ff38: cbz        x0, #0x84ff84
0x000000000084ff3c: mov        x4, x1
0x000000000084ff40: adrp       x9, #0x5fcc000
0x000000000084ff44: add        x9, x9, #0x1d8
0x000000000084ff48: ldr        x9, [x9]
0x000000000084ff4c: adrp       x10, #0x5fca000
0x000000000084ff50: add        x10, x10, #0x708
0x000000000084ff54: ldr        x10, [x10]
0x000000000084ff58: cmp        x8, x9
0x000000000084ff5c: ccmp       x8, x10, #4, ne
0x000000000084ff60: b.ne       #0x84ff70
0x000000000084ff64: mov        w1, #0
0x000000000084ff68: mov        x2, x4
0x000000000084ff6c: b          #0x84ff90
0x000000000084ff70: adrp       x9, #0x5fca000
0x000000000084ff74: add        x9, x9, #0x710
0x000000000084ff78: ldr        x9, [x9]
0x000000000084ff7c: cmp        x8, x9
0x000000000084ff80: b.eq       #0x84ff88
0x000000000084ff84: ret        
0x000000000084ff88: mov        x1, x4
0x000000000084ff8c: mov        w2, #0
0x000000000084ff90: mov        w3, #0
0x000000000084ff94: b          #0xe6f078
0x000000000084ff98: b          #0x84fe00
0x000000000084ff9c: stp        x1, x2, [x0]
0x000000000084ffa0: str        w3, [x0, #0x10]
0x000000000084ffa4: ldr        x8, [x4]
0x000000000084ffa8: stur       x8, [x0, #0x14]
0x000000000084ffac: str        w5, [x0, #0x1c]
0x000000000084ffb0: str        x6, [x0, #0x20]
0x000000000084ffb4: cbz        w3, #0x84ffc8
0x000000000084ffb8: cmp        w3, #1
0x000000000084ffbc: b.ne       #0x84ffd4
0x000000000084ffc0: mov        w8, #0x38
0x000000000084ffc4: b          #0x84ffcc
0x000000000084ffc8: mov        w8, #0x30
0x000000000084ffcc: ldr        w8, [x2, x8]
0x000000000084ffd0: str        w8, [x0, #0x28]
0x000000000084ffd4: ret        
