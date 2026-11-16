; instruction-faithful ARM64 fallback for RobloxLib::function_1cda24
0x00000000001cda24: stp        x20, x19, [sp, #-0x20]!
0x00000000001cda28: stp        x29, x30, [sp, #0x10]
0x00000000001cda2c: add        x29, sp, #0x10
0x00000000001cda30: mov        x19, x0
0x00000000001cda34: adrp       x8, #0x5c27000
0x00000000001cda38: add        x8, x8, #0x70
0x00000000001cda3c: str        x8, [x0]
0x00000000001cda40: ldr        x1, [x0, #0xb8]!
0x00000000001cda44: str        xzr, [x0]
0x00000000001cda48: cbz        x1, #0x1cda50
0x00000000001cda4c: bl         #0x246a4
0x00000000001cda50: mov        x0, x19
0x00000000001cda54: bl         #0x440a6a0
0x00000000001cda58: ldp        x29, x30, [sp, #0x10]
0x00000000001cda5c: ldp        x20, x19, [sp], #0x20
0x00000000001cda60: b          #0x47e93a8
