; instruction-faithful ARM64 fallback for RobloxLib::function_16f4a0c
0x00000000016f4a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000016f4a10: stp        x29, x30, [sp, #0x10]
0x00000000016f4a14: add        x29, sp, #0x10
0x00000000016f4a18: ldrsw      x8, [x1]
0x00000000016f4a1c: ldr        x9, [x0, #0x28]
0x00000000016f4a20: cmp        x9, x8
0x00000000016f4a24: b.ls       #0x16f4a5c
0x00000000016f4a28: mov        w8, w8
0x00000000016f4a2c: ldr        x9, [x0, #0x20]
0x00000000016f4a30: mov        w10, #0xc
0x00000000016f4a34: umaddl     x8, w8, w10, x9
0x00000000016f4a38: ldr        w19, [x8, #8]
0x00000000016f4a3c: tbnz       w19, #0x1f, #0x16f4a60
0x00000000016f4a40: ldr        x8, [x0, #0x40]
0x00000000016f4a44: ldr        w9, [x8, w19, uxtw #2]
0x00000000016f4a48: sub        w9, w9, #1
0x00000000016f4a4c: str        w9, [x8, w19, uxtw #2]
0x00000000016f4a50: ldr        w1, [x1]
0x00000000016f4a54: bl         #0x401fc54
0x00000000016f4a58: b          #0x16f4a60
0x00000000016f4a5c: mov        w19, #-1
0x00000000016f4a60: mov        x0, x19
0x00000000016f4a64: ldp        x29, x30, [sp, #0x10]
0x00000000016f4a68: ldp        x20, x19, [sp], #0x20
0x00000000016f4a6c: ret        
