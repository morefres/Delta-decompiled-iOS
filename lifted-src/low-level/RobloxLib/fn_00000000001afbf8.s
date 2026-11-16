; instruction-faithful ARM64 fallback for RobloxLib::function_1afbf8
0x00000000001afbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000001afbfc: stp        x29, x30, [sp, #0x10]
0x00000000001afc00: add        x29, sp, #0x10
0x00000000001afc04: mov        x19, x0
0x00000000001afc08: adrp       x8, #0x5c21000
0x00000000001afc0c: add        x8, x8, #0x640
0x00000000001afc10: str        x8, [x0]
0x00000000001afc14: ldr        x0, [x0, #0xb8]
0x00000000001afc18: str        xzr, [x19, #0xb8]
0x00000000001afc1c: cbz        x0, #0x1afc24
0x00000000001afc20: bl         #0x47e93a8
0x00000000001afc24: mov        x0, x19
0x00000000001afc28: bl         #0x440a6a0
0x00000000001afc2c: ldp        x29, x30, [sp, #0x10]
0x00000000001afc30: ldp        x20, x19, [sp], #0x20
0x00000000001afc34: b          #0x47e93a8
