; instruction-faithful ARM64 fallback for Roblox::function_364efc
; start_va=0x100364efc image_relative=0x364efc bytes=120
0x0000000100364efc: adrp       x16, #0x1007c7000
0x0000000100364f00: ldr        x16, [x16, #0xb78]
0x0000000100364f04: orr        x29, x29, x16
0x0000000100364f08: str        x23, [sp, #-0x30]!
0x0000000100364f0c: stp        x21, x19, [sp, #8]
0x0000000100364f10: stp        x29, x30, [sp, #0x20]
0x0000000100364f14: str        x22, [sp, #0x18]
0x0000000100364f18: add        x29, sp, #0x20
0x0000000100364f1c: mov        x19, x0
0x0000000100364f20: ldp        x21, x20, [x20, #0x10]
0x0000000100364f24: adrp       x23, #0x10067b000
0x0000000100364f28: add        x23, x23, #0xcc0
0x0000000100364f2c: ldr        w0, [x23, #4]
0x0000000100364f30: bl         #0x1005c1964
0x0000000100364f34: mov        x8, x0
0x0000000100364f38: str        x0, [x22, #0x10]
0x0000000100364f3c: adrp       x9, #0x100364000
0x0000000100364f40: add        x9, x9, #0xf74
0x0000000100364f44: stp        x22, x9, [x0]
0x0000000100364f48: ldrsw      x9, [x23]
0x0000000100364f4c: add        x3, x9, x23
0x0000000100364f50: mov        x0, x19
0x0000000100364f54: mov        x22, x8
0x0000000100364f58: mov        x1, x21
0x0000000100364f5c: mov        x2, x20
0x0000000100364f60: ldp        x29, x30, [sp, #0x20]
0x0000000100364f64: ldp        x21, x19, [sp, #8]
0x0000000100364f68: ldr        x23, [sp], #0x30
0x0000000100364f6c: and        x29, x29, #0xefffffffffffffff
0x0000000100364f70: br         x3
