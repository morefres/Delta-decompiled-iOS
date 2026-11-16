; instruction-faithful ARM64 fallback for Roblox::function_daad0
; start_va=0x1000daad0 image_relative=0xdaad0 bytes=208
0x00000001000daad0: stp        x22, x21, [sp, #-0x30]!
0x00000001000daad4: stp        x20, x19, [sp, #0x10]
0x00000001000daad8: stp        x29, x30, [sp, #0x20]
0x00000001000daadc: add        x29, sp, #0x20
0x00000001000daae0: mov        x20, x0
0x00000001000daae4: adrp       x8, #0x1008d2000
0x00000001000daae8: ldr        x19, [x8, #0x858]
0x00000001000daaec: mov        x0, x2
0x00000001000daaf0: bl         #0x1005c113c
0x00000001000daaf4: mov        x21, x0
0x00000001000daaf8: mov        x0, x19
0x00000001000daafc: bl         #0x1005c0fc8
0x00000001000dab00: mov        x2, x21
0x00000001000dab04: mov        x3, #0
0x00000001000dab08: bl         #0x1005e0240
0x00000001000dab0c: mov        x19, x0
0x00000001000dab10: mov        x0, x21
0x00000001000dab14: bl         #0x1005c1130
0x00000001000dab18: cbz        x19, #0x1000dab3c
0x00000001000dab1c: mov        x0, x19
0x00000001000dab20: bl         #0x1005e5f00
0x00000001000dab24: cbz        w0, #0x1000dab4c
0x00000001000dab28: ldr        x0, [x20, #0x28]
0x00000001000dab2c: cbz        x0, #0x1000dab8c
0x00000001000dab30: ldr        x8, [x0, #0x10]
0x00000001000dab34: blr        x8
0x00000001000dab38: b          #0x1000dab8c
0x00000001000dab3c: ldr        x0, [x20, #0x20]
0x00000001000dab40: ldr        x3, [x20, #0x30]
0x00000001000dab44: mov        w2, #0x13
0x00000001000dab48: b          #0x1000dab88
0x00000001000dab4c: ldr        x21, [x20, #0x20]
0x00000001000dab50: mov        x0, x19
0x00000001000dab54: bl         #0x1005d6020
0x00000001000dab58: mov        x29, x29
0x00000001000dab5c: bl         #0x1005c1160
0x00000001000dab60: mov        x22, x0
0x00000001000dab64: mov        x0, x21
0x00000001000dab68: mov        x2, x22
0x00000001000dab6c: bl         #0x1005d75a0
0x00000001000dab70: mov        x21, x0
0x00000001000dab74: mov        x0, x22
0x00000001000dab78: bl         #0x1005c1130
0x00000001000dab7c: ldr        x0, [x20, #0x20]
0x00000001000dab80: ldr        x3, [x20, #0x30]
0x00000001000dab84: mov        x2, x21
0x00000001000dab88: bl         #0x1005f5d80
0x00000001000dab8c: mov        x0, x19
0x00000001000dab90: ldp        x29, x30, [sp, #0x20]
0x00000001000dab94: ldp        x20, x19, [sp, #0x10]
0x00000001000dab98: ldp        x22, x21, [sp], #0x30
0x00000001000dab9c: b          #0x1005c1130
