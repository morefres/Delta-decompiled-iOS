; instruction-faithful ARM64 fallback for Roblox::function_5fee8
; start_va=0x10005fee8 image_relative=0x5fee8 bytes=168
0x000000010005fee8: stp        x22, x21, [sp, #-0x30]!
0x000000010005feec: stp        x20, x19, [sp, #0x10]
0x000000010005fef0: stp        x29, x30, [sp, #0x20]
0x000000010005fef4: add        x29, sp, #0x20
0x000000010005fef8: mov        x21, x3
0x000000010005fefc: mov        x20, x2
0x000000010005ff00: mov        x22, x0
0x000000010005ff04: mov        x0, x1
0x000000010005ff08: bl         #0x1005c113c
0x000000010005ff0c: mov        x19, x0
0x000000010005ff10: mov        x0, x20
0x000000010005ff14: bl         #0x1005c113c
0x000000010005ff18: mov        x20, x0
0x000000010005ff1c: mov        x0, x21
0x000000010005ff20: bl         #0x1005c113c
0x000000010005ff24: mov        x21, x0
0x000000010005ff28: cbz        x0, #0x10005ff4c
0x000000010005ff2c: ldr        x0, [x22, #0x20]
0x000000010005ff30: cbz        x0, #0x10005ff6c
0x000000010005ff34: ldr        x8, [x22, #0x30]
0x000000010005ff38: ldr        x8, [x8, #8]
0x000000010005ff3c: ldr        x1, [x8, #0x28]
0x000000010005ff40: ldr        x8, [x0, #0x10]
0x000000010005ff44: mov        x2, x21
0x000000010005ff48: b          #0x10005ff68
0x000000010005ff4c: ldr        x0, [x22, #0x28]
0x000000010005ff50: cbz        x0, #0x10005ff6c
0x000000010005ff54: ldr        x8, [x22, #0x30]
0x000000010005ff58: ldr        x8, [x8, #8]
0x000000010005ff5c: ldr        x1, [x8, #0x28]
0x000000010005ff60: ldr        x8, [x0, #0x10]
0x000000010005ff64: mov        x2, x20
0x000000010005ff68: blr        x8
0x000000010005ff6c: mov        x0, x21
0x000000010005ff70: bl         #0x1005c1130
0x000000010005ff74: mov        x0, x20
0x000000010005ff78: bl         #0x1005c1130
0x000000010005ff7c: mov        x0, x19
0x000000010005ff80: ldp        x29, x30, [sp, #0x20]
0x000000010005ff84: ldp        x20, x19, [sp, #0x10]
0x000000010005ff88: ldp        x22, x21, [sp], #0x30
0x000000010005ff8c: b          #0x1005c1130
