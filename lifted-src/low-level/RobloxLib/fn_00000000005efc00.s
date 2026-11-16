; instruction-faithful ARM64 fallback for RobloxLib::function_5efc00
0x00000000005efc00: stp        x22, x21, [sp, #-0x30]!
0x00000000005efc04: stp        x20, x19, [sp, #0x10]
0x00000000005efc08: stp        x29, x30, [sp, #0x20]
0x00000000005efc0c: add        x29, sp, #0x20
0x00000000005efc10: mov        x21, x2
0x00000000005efc14: mov        x20, x0
0x00000000005efc18: mov        x0, x2
0x00000000005efc1c: bl         #0x4b99160
0x00000000005efc20: mov        x19, x0
0x00000000005efc24: cbz        x0, #0x5efc48
0x00000000005efc28: add        x0, x20, #0x18
0x00000000005efc2c: mov        x1, x21
0x00000000005efc30: bl         #0x4b991d8
0x00000000005efc34: ldr        x0, [x20, #0x20]
0x00000000005efc38: adrp       x8, #0x60bd000
0x00000000005efc3c: add        x8, x8, #0x908
0x00000000005efc40: str        x8, [x20, #0x20]
0x00000000005efc44: bl         #0x4b99154
0x00000000005efc48: mov        x0, x19
0x00000000005efc4c: ldp        x29, x30, [sp, #0x20]
0x00000000005efc50: ldp        x20, x19, [sp, #0x10]
0x00000000005efc54: ldp        x22, x21, [sp], #0x30
0x00000000005efc58: b          #0x4b99154
