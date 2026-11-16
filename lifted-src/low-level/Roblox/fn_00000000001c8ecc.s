; instruction-faithful ARM64 fallback for Roblox::function_1c8ecc
; start_va=0x1001c8ecc image_relative=0x1c8ecc bytes=192
0x00000001001c8ecc: adrp       x16, #0x1007c7000
0x00000001001c8ed0: ldr        x16, [x16, #0xb78]
0x00000001001c8ed4: orr        x29, x29, x16
0x00000001001c8ed8: str        x19, [sp, #-0x20]!
0x00000001001c8edc: stp        x29, x30, [sp, #0x10]
0x00000001001c8ee0: str        x22, [sp, #8]
0x00000001001c8ee4: add        x29, sp, #0x10
0x00000001001c8ee8: ldrb       w8, [x22, #0x1c0]
0x00000001001c8eec: strb       w8, [x22, #0x1c2]
0x00000001001c8ef0: cmp        w8, #2
0x00000001001c8ef4: b.eq       #0x1001c8f4c
0x00000001001c8ef8: tbz        w8, #0, #0x1001c8f4c
0x00000001001c8efc: bl         #0x1001ca2ac
0x00000001001c8f00: mov        x19, x0
0x00000001001c8f04: adrp       x8, #0x1007c7000
0x00000001001c8f08: ldr        x8, [x8, #0xab8]
0x00000001001c8f0c: ldr        w0, [x8, #4]
0x00000001001c8f10: bl         #0x1005c1964
0x00000001001c8f14: mov        x8, x0
0x00000001001c8f18: str        x0, [x22, #0x1b0]
0x00000001001c8f1c: adrp       x9, #0x1001c8000
0x00000001001c8f20: add        x9, x9, #0xe54
0x00000001001c8f24: stp        x22, x9, [x0]
0x00000001001c8f28: ldr        x20, [x22, #0x1a8]
0x00000001001c8f2c: ldr        x1, [x22, #0x198]
0x00000001001c8f30: add        x0, x22, #0x1c0
0x00000001001c8f34: mov        x22, x8
0x00000001001c8f38: mov        x2, x19
0x00000001001c8f3c: ldp        x29, x30, [sp, #0x10]
0x00000001001c8f40: ldr        x19, [sp], #0x20
0x00000001001c8f44: and        x29, x29, #0xefffffffffffffff
0x00000001001c8f48: b          #0x1005bed30
0x00000001001c8f4c: ldp        x8, x20, [x22, #0x1a0]
0x00000001001c8f50: ldr        x1, [x22, #0x198]
0x00000001001c8f54: ldr        x19, [x22, #0x160]
0x00000001001c8f58: ldr        x8, [x8, #8]
0x00000001001c8f5c: mov        x0, x20
0x00000001001c8f60: blr        x8
0x00000001001c8f64: mov        x0, x20
0x00000001001c8f68: bl         #0x1005c197c
0x00000001001c8f6c: adrp       x0, #0x1001c8000
0x00000001001c8f70: add        x0, x0, #0xf8c
0x00000001001c8f74: mov        x1, x19
0x00000001001c8f78: mov        x2, #0
0x00000001001c8f7c: ldp        x29, x30, [sp, #0x10]
0x00000001001c8f80: ldr        x19, [sp], #0x20
0x00000001001c8f84: and        x29, x29, #0xefffffffffffffff
0x00000001001c8f88: b          #0x1005c19ac
