; instruction-faithful ARM64 fallback for RobloxLib::function_17cb0b0
0x00000000017cb0b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017cb0b4: stp        x29, x30, [sp, #0x10]
0x00000000017cb0b8: add        x29, sp, #0x10
0x00000000017cb0bc: mov        x19, x0
0x00000000017cb0c0: adrp       x8, #0x5bf8000
0x00000000017cb0c4: add        x8, x8, #0x7f0
0x00000000017cb0c8: add        x9, x8, #0x10
0x00000000017cb0cc: str        x9, [x0]
0x00000000017cb0d0: add        x8, x8, #0x288
0x00000000017cb0d4: str        x8, [x0, #0x98]
0x00000000017cb0d8: ldr        x1, [x0, #0x100]
0x00000000017cb0dc: add        x0, x0, #0xf8
0x00000000017cb0e0: bl         #0x1165e4
0x00000000017cb0e4: ldr        x1, [x19, #0xe8]
0x00000000017cb0e8: add        x0, x19, #0xe0
0x00000000017cb0ec: bl         #0x17cc0b4
0x00000000017cb0f0: ldr        x1, [x19, #0xd0]
0x00000000017cb0f4: add        x0, x19, #0xc8
0x00000000017cb0f8: bl         #0x17cc02c
0x00000000017cb0fc: add        x0, x19, #0xc0
0x00000000017cb100: bl         #0x2c998
0x00000000017cb104: add        x0, x19, #0xb8
0x00000000017cb108: bl         #0x2c998
0x00000000017cb10c: add        x0, x19, #0xb0
0x00000000017cb110: bl         #0x2c998
0x00000000017cb114: add        x0, x19, #0xa8
0x00000000017cb118: bl         #0x2c998
0x00000000017cb11c: mov        x0, x19
0x00000000017cb120: bl         #0x5c818
0x00000000017cb124: ldp        x29, x30, [sp, #0x10]
0x00000000017cb128: ldp        x20, x19, [sp], #0x20
0x00000000017cb12c: b          #0x17cb010
