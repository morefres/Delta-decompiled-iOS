; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc0c
0x00000000001cfc0c: stp        x20, x19, [sp, #-0x20]!
0x00000000001cfc10: stp        x29, x30, [sp, #0x10]
0x00000000001cfc14: add        x29, sp, #0x10
0x00000000001cfc18: mov        x19, x2
0x00000000001cfc1c: ldr        x0, [x0, #0xb8]
0x00000000001cfc20: ldr        x8, [x0]
0x00000000001cfc24: ldr        x8, [x8, #0x20]
0x00000000001cfc28: blr        x8
0x00000000001cfc2c: mov        x20, x0
0x00000000001cfc30: add        x0, x19, #0x18
0x00000000001cfc34: bl         #0x4412a8c
0x00000000001cfc38: str        w20, [x19, #0x28]
0x00000000001cfc3c: mov        w8, #5
0x00000000001cfc40: str        w8, [x19, #0x20]
0x00000000001cfc44: ldp        x29, x30, [sp, #0x10]
0x00000000001cfc48: ldp        x20, x19, [sp], #0x20
0x00000000001cfc4c: ret        
