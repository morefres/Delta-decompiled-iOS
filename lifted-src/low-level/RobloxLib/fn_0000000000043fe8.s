; instruction-faithful ARM64 fallback for RobloxLib::function_43fe8
0x0000000000043fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000043fec: mov        x29, sp
0x0000000000043ff0: adrp       x8, #0x5bdd000
0x0000000000043ff4: add        x8, x8, #0xf28
0x0000000000043ff8: str        x8, [x0]
0x0000000000043ffc: adrp       x8, #0x65e5000
0x0000000000044000: add        x8, x8, #0x858
0x0000000000044004: ldr        w9, [x8]
0x0000000000044008: add        w9, w9, #1
0x000000000004400c: str        w9, [x8]
0x0000000000044010: bl         #0x4409cc4
0x0000000000044014: ldp        x29, x30, [sp], #0x10
0x0000000000044018: b          #0x47e93a8
