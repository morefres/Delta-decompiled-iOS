; instruction-faithful ARM64 fallback for Roblox::function_2dfbf8
; start_va=0x1002dfbf8 image_relative=0x2dfbf8 bytes=196
0x00000001002dfbf8: stp        x20, x19, [sp, #-0x20]!
0x00000001002dfbfc: stp        x29, x30, [sp, #0x10]
0x00000001002dfc00: add        x29, sp, #0x10
0x00000001002dfc04: mov        x20, x0
0x00000001002dfc08: mov        x0, x2
0x00000001002dfc0c: bl         #0x1005c113c
0x00000001002dfc10: mov        x19, x0
0x00000001002dfc14: cbz        x0, #0x1002dfc28
0x00000001002dfc18: mov        x0, x20
0x00000001002dfc1c: mov        x2, x19
0x00000001002dfc20: bl         #0x1005e8680
0x00000001002dfc24: b          #0x1002dfc38
0x00000001002dfc28: ldr        x8, [x20, #0x18]
0x00000001002dfc2c: cbnz       x8, #0x1002dfc38
0x00000001002dfc30: ldrb       w8, [x20, #0x20]
0x00000001002dfc34: cbnz       w8, #0x1002dfc18
0x00000001002dfc38: mov        x0, x19
0x00000001002dfc3c: ldp        x29, x30, [sp, #0x10]
0x00000001002dfc40: ldp        x20, x19, [sp], #0x20
0x00000001002dfc44: b          #0x1005c1130
0x00000001002dfc48: stp        x20, x19, [sp, #-0x20]!
0x00000001002dfc4c: stp        x29, x30, [sp, #0x10]
0x00000001002dfc50: add        x29, sp, #0x10
0x00000001002dfc54: mov        x19, x0
0x00000001002dfc58: ldr        x0, [x0, #0x10]
0x00000001002dfc5c: cbz        x0, #0x1002dfc80
0x00000001002dfc60: ldr        x8, [x0, #0x10]
0x00000001002dfc64: mov        x1, x2
0x00000001002dfc68: blr        x8
0x00000001002dfc6c: ldr        x0, [x19, #0x10]
0x00000001002dfc70: str        xzr, [x19, #0x10]
0x00000001002dfc74: ldp        x29, x30, [sp, #0x10]
0x00000001002dfc78: ldp        x20, x19, [sp], #0x20
0x00000001002dfc7c: b          #0x1005c1130
0x00000001002dfc80: ldp        x29, x30, [sp, #0x10]
0x00000001002dfc84: ldp        x20, x19, [sp], #0x20
0x00000001002dfc88: ret        
0x00000001002dfc8c: stp        x20, x19, [sp, #-0x20]!
0x00000001002dfc90: stp        x29, x30, [sp, #0x10]
0x00000001002dfc94: add        x29, sp, #0x10
0x00000001002dfc98: mov        x19, x0
0x00000001002dfc9c: add        x0, x0, #0x10
0x00000001002dfca0: mov        x1, #0
0x00000001002dfca4: bl         #0x1005c11b4
0x00000001002dfca8: add        x0, x19, #8
0x00000001002dfcac: mov        x1, #0
0x00000001002dfcb0: ldp        x29, x30, [sp, #0x10]
0x00000001002dfcb4: ldp        x20, x19, [sp], #0x20
0x00000001002dfcb8: b          #0x1005c11b4
