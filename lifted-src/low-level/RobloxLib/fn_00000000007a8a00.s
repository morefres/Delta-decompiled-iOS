; instruction-faithful ARM64 fallback for RobloxLib::function_7a8a00
0x00000000007a8a00: stp        x20, x19, [sp, #-0x20]!
0x00000000007a8a04: stp        x29, x30, [sp, #0x10]
0x00000000007a8a08: add        x29, sp, #0x10
0x00000000007a8a0c: adrp       x8, #0x60da000
0x00000000007a8a10: ldr        x20, [x8, #0xff8]
0x00000000007a8a14: bl         #0x4b9f460
0x00000000007a8a18: mov        x29, x29
0x00000000007a8a1c: bl         #0x4b99184
0x00000000007a8a20: mov        x19, x0
0x00000000007a8a24: mov        x0, x20
0x00000000007a8a28: mov        x2, x19
0x00000000007a8a2c: bl         #0x4b9d740
0x00000000007a8a30: mov        x0, x19
0x00000000007a8a34: ldp        x29, x30, [sp, #0x10]
0x00000000007a8a38: ldp        x20, x19, [sp], #0x20
0x00000000007a8a3c: b          #0x4b99154
0x00000000007a8a40: mov        x20, x0
0x00000000007a8a44: mov        x0, x19
0x00000000007a8a48: bl         #0x4b99154
0x00000000007a8a4c: mov        x0, x20
0x00000000007a8a50: bl         #0x4b97984
