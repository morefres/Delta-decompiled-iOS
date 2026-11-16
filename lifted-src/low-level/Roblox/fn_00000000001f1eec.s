; instruction-faithful ARM64 fallback for Roblox::function_1f1eec
; start_va=0x1001f1eec image_relative=0x1f1eec bytes=132
0x00000001001f1eec: stp        x22, x21, [sp, #-0x30]!
0x00000001001f1ef0: stp        x20, x19, [sp, #0x10]
0x00000001001f1ef4: stp        x29, x30, [sp, #0x20]
0x00000001001f1ef8: add        x29, sp, #0x20
0x00000001001f1efc: ldr        x8, [x0, #0x20]
0x00000001001f1f00: adrp       x9, #0x1008d7000
0x00000001001f1f04: ldrsw      x21, [x9, #0x6a4]
0x00000001001f1f08: ldr        x9, [x8, x21]
0x00000001001f1f0c: cbz        x9, #0x1001f1f58
0x00000001001f1f10: mov        x19, x0
0x00000001001f1f14: ldr        x0, [x0, #0x28]
0x00000001001f1f18: adrp       x2, #0x1007eb000
0x00000001001f1f1c: add        x2, x2, #0x8c0
0x00000001001f1f20: bl         #0x1005ec4e0
0x00000001001f1f24: mov        x29, x29
0x00000001001f1f28: bl         #0x1005c1160
0x00000001001f1f2c: mov        x20, x0
0x00000001001f1f30: ldr        x8, [x19, #0x20]
0x00000001001f1f34: ldr        x0, [x8, x21]
0x00000001001f1f38: ldr        x8, [x0, #0x10]
0x00000001001f1f3c: mov        x1, x20
0x00000001001f1f40: blr        x8
0x00000001001f1f44: mov        x0, x20
0x00000001001f1f48: bl         #0x1005c1130
0x00000001001f1f4c: ldr        x8, [x19, #0x20]
0x00000001001f1f50: ldr        x0, [x8, x21]
0x00000001001f1f54: b          #0x1001f1f5c
0x00000001001f1f58: mov        x0, #0
0x00000001001f1f5c: str        xzr, [x8, x21]
0x00000001001f1f60: ldp        x29, x30, [sp, #0x20]
0x00000001001f1f64: ldp        x20, x19, [sp, #0x10]
0x00000001001f1f68: ldp        x22, x21, [sp], #0x30
0x00000001001f1f6c: b          #0x1005c1130
