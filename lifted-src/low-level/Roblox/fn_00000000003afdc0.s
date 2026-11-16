; instruction-faithful ARM64 fallback for Roblox::function_3afdc0
; start_va=0x1003afdc0 image_relative=0x3afdc0 bytes=224
0x00000001003afdc0: stp        x22, x21, [sp, #-0x30]!
0x00000001003afdc4: stp        x20, x19, [sp, #0x10]
0x00000001003afdc8: stp        x29, x30, [sp, #0x20]
0x00000001003afdcc: add        x29, sp, #0x20
0x00000001003afdd0: mov        x19, x3
0x00000001003afdd4: mov        x20, x0
0x00000001003afdd8: lsr        w22, w2, #6
0x00000001003afddc: subs       x9, x3, x22
0x00000001003afde0: b.ls       #0x1003afe48
0x00000001003afde4: mov        x21, x2
0x00000001003afde8: and        w8, w2, #0x3f
0x00000001003afdec: cbz        w8, #0x1003afe58
0x00000001003afdf0: sub        x10, x19, #1
0x00000001003afdf4: subs       x9, x10, x22
0x00000001003afdf8: b.ls       #0x1003afe38
0x00000001003afdfc: mov        w11, #0x40
0x00000001003afe00: sub        w11, w11, w8
0x00000001003afe04: mvn        x12, x22
0x00000001003afe08: add        x12, x12, x19
0x00000001003afe0c: add        x13, x1, x22, lsl #3
0x00000001003afe10: add        x13, x13, #8
0x00000001003afe14: mov        x14, x20
0x00000001003afe18: ldp        x15, x16, [x13, #-8]
0x00000001003afe1c: lsr        x15, x15, x8
0x00000001003afe20: lsl        x16, x16, x11
0x00000001003afe24: orr        x15, x16, x15
0x00000001003afe28: str        x15, [x14], #8
0x00000001003afe2c: add        x13, x13, #8
0x00000001003afe30: subs       x12, x12, #1
0x00000001003afe34: b.ne       #0x1003afe18
0x00000001003afe38: ldr        x10, [x1, x10, lsl #3]
0x00000001003afe3c: lsr        x8, x10, x8
0x00000001003afe40: str        x8, [x20, x9, lsl #3]
0x00000001003afe44: b          #0x1003afe6c
0x00000001003afe48: cbz        x19, #0x1003afe74
0x00000001003afe4c: lsl        x1, x19, #3
0x00000001003afe50: mov        x0, x20
0x00000001003afe54: b          #0x1003afe90
0x00000001003afe58: lsl        x2, x9, #3
0x00000001003afe5c: cbz        x2, #0x1003afe6c
0x00000001003afe60: add        x1, x1, x22, lsl #3
0x00000001003afe64: mov        x0, x20
0x00000001003afe68: bl         #0x1005c0ee4
0x00000001003afe6c: cmp        w21, #0x40
0x00000001003afe70: b.hs       #0x1003afe84
0x00000001003afe74: ldp        x29, x30, [sp, #0x20]
0x00000001003afe78: ldp        x20, x19, [sp, #0x10]
0x00000001003afe7c: ldp        x22, x21, [sp], #0x30
0x00000001003afe80: ret        
0x00000001003afe84: lsl        x1, x22, #3
0x00000001003afe88: add        x8, x20, x19, lsl #3
0x00000001003afe8c: sub        x0, x8, x1
0x00000001003afe90: ldp        x29, x30, [sp, #0x20]
0x00000001003afe94: ldp        x20, x19, [sp, #0x10]
0x00000001003afe98: ldp        x22, x21, [sp], #0x30
0x00000001003afe9c: b          #0x1005c0a70
