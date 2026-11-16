; instruction-faithful ARM64 fallback for Roblox::function_26ea30
; start_va=0x10026ea30 image_relative=0x26ea30 bytes=116
0x000000010026ea30: stp        x22, x21, [sp, #-0x30]!
0x000000010026ea34: stp        x20, x19, [sp, #0x10]
0x000000010026ea38: stp        x29, x30, [sp, #0x20]
0x000000010026ea3c: add        x29, sp, #0x20
0x000000010026ea40: mov        x19, x0
0x000000010026ea44: adrp       x8, #0x1008d7000
0x000000010026ea48: ldrsw      x20, [x8, #0xb24]
0x000000010026ea4c: ldr        x0, [x0, x20]
0x000000010026ea50: cbnz       x0, #0x10026ea94
0x000000010026ea54: adrp       x8, #0x1008d7000
0x000000010026ea58: ldrsw      x21, [x8, #0xb20]
0x000000010026ea5c: ldr        x8, [x19, x21]
0x000000010026ea60: cbz        x8, #0x10026ea94
0x000000010026ea64: adrp       x8, #0x1008d3000
0x000000010026ea68: ldr        x0, [x8, #0x138]
0x000000010026ea6c: bl         #0x1005c0fc8
0x000000010026ea70: bl         #0x1005de840
0x000000010026ea74: ldr        x8, [x19, x20]
0x000000010026ea78: str        x0, [x19, x20]
0x000000010026ea7c: mov        x0, x8
0x000000010026ea80: bl         #0x1005c1130
0x000000010026ea84: ldr        x2, [x19, x21]
0x000000010026ea88: ldr        x0, [x19, x20]
0x000000010026ea8c: bl         #0x1005ff660
0x000000010026ea90: ldr        x0, [x19, x20]
0x000000010026ea94: ldp        x29, x30, [sp, #0x20]
0x000000010026ea98: ldp        x20, x19, [sp, #0x10]
0x000000010026ea9c: ldp        x22, x21, [sp], #0x30
0x000000010026eaa0: b          #0x1005c1154
