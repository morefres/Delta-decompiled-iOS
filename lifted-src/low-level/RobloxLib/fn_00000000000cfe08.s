; instruction-faithful ARM64 fallback for RobloxLib::function_cfe08
0x00000000000cfe08: sub        sp, sp, #0x30
0x00000000000cfe0c: stp        x20, x19, [sp, #0x10]
0x00000000000cfe10: stp        x29, x30, [sp, #0x20]
0x00000000000cfe14: add        x29, sp, #0x20
0x00000000000cfe18: ldr        x8, [x0, #0x18]
0x00000000000cfe1c: cbnz       x8, #0xcfe50
0x00000000000cfe20: mov        w0, #0x10
0x00000000000cfe24: bl         #0x4b984d0
0x00000000000cfe28: mov        x19, x0
0x00000000000cfe2c: adrp       x1, #0x520d000
0x00000000000cfe30: add        x1, x1, #0x142
0x00000000000cfe34: bl         #0x4b97ba0
0x00000000000cfe38: adrp       x1, #0x5ba4000
0x00000000000cfe3c: ldr        x1, [x1, #0x780]
0x00000000000cfe40: adrp       x2, #0x5ba4000
0x00000000000cfe44: ldr        x2, [x2, #0x668]
0x00000000000cfe48: mov        x0, x19
0x00000000000cfe4c: bl         #0x4b98554
0x00000000000cfe50: str        x8, [sp]
0x00000000000cfe54: adrp       x0, #0x520d000
0x00000000000cfe58: add        x0, x0, #0x10e
0x00000000000cfe5c: bl         #0x47ee168
0x00000000000cfe60: mov        x20, x0
0x00000000000cfe64: mov        x0, x19
0x00000000000cfe68: bl         #0x4b98524
0x00000000000cfe6c: mov        x0, x20
0x00000000000cfe70: bl         #0x4b97984
