; instruction-faithful ARM64 fallback for RobloxLib::function_fc2a14
0x0000000000fc2a14: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc2a18: stp        x29, x30, [sp, #0x10]
0x0000000000fc2a1c: add        x29, sp, #0x10
0x0000000000fc2a20: mov        x19, x0
0x0000000000fc2a24: adrp       x8, #0x5c9b000
0x0000000000fc2a28: add        x8, x8, #0x100
0x0000000000fc2a2c: str        x8, [x0]
0x0000000000fc2a30: add        x8, x8, #0x320
0x0000000000fc2a34: mov        x20, x0
0x0000000000fc2a38: str        x8, [x20, #0x98]!
0x0000000000fc2a3c: bl         #0xfc2640
0x0000000000fc2a40: bl         #0x4408e0c
0x0000000000fc2a44: bl         #0x4408c0c
0x0000000000fc2a48: mov        x0, x20
0x0000000000fc2a4c: bl         #0xf7936c
0x0000000000fc2a50: mov        x0, x19
0x0000000000fc2a54: ldp        x29, x30, [sp, #0x10]
0x0000000000fc2a58: ldp        x20, x19, [sp], #0x20
0x0000000000fc2a5c: b          #0x4182bf0
0x0000000000fc2a60: bl         #0x18bd8
