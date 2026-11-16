; instruction-faithful ARM64 fallback for RobloxLib::function_1afce4
0x00000000001afce4: stp        x20, x19, [sp, #-0x20]!
0x00000000001afce8: stp        x29, x30, [sp, #0x10]
0x00000000001afcec: add        x29, sp, #0x10
0x00000000001afcf0: mov        x19, x0
0x00000000001afcf4: adrp       x8, #0x5c21000
0x00000000001afcf8: add        x8, x8, #0x688
0x00000000001afcfc: str        x8, [x0]
0x00000000001afd00: ldr        x1, [x0, #0xb8]!
0x00000000001afd04: str        xzr, [x0]
0x00000000001afd08: cbz        x1, #0x1afd10
0x00000000001afd0c: bl         #0x246a4
0x00000000001afd10: mov        x0, x19
0x00000000001afd14: bl         #0x440a6a0
0x00000000001afd18: ldp        x29, x30, [sp, #0x10]
0x00000000001afd1c: ldp        x20, x19, [sp], #0x20
0x00000000001afd20: b          #0x47e93a8
