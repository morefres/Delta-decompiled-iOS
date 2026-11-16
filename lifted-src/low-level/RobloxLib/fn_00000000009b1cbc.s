; instruction-faithful ARM64 fallback for RobloxLib::function_9b1cbc
0x00000000009b1cbc: stp        x22, x21, [sp, #-0x30]!
0x00000000009b1cc0: stp        x20, x19, [sp, #0x10]
0x00000000009b1cc4: stp        x29, x30, [sp, #0x20]
0x00000000009b1cc8: add        x29, sp, #0x20
0x00000000009b1ccc: mov        x21, x1
0x00000000009b1cd0: mov        x19, x0
0x00000000009b1cd4: mov        w0, #0x48
0x00000000009b1cd8: bl         #0x47e9370
0x00000000009b1cdc: mov        x20, x0
0x00000000009b1ce0: mov        x1, x19
0x00000000009b1ce4: bl         #0x8cd594
0x00000000009b1ce8: adrp       x8, #0x5c71000
0x00000000009b1cec: add        x8, x8, #0xcd0
0x00000000009b1cf0: add        x8, x8, #0x10
0x00000000009b1cf4: str        x8, [x20]
0x00000000009b1cf8: str        w21, [x20, #0x40]
0x00000000009b1cfc: mov        w8, #0x3af0
0x00000000009b1d00: add        x0, x19, x8
0x00000000009b1d04: mov        x1, x20
0x00000000009b1d08: ldp        x29, x30, [sp, #0x20]
0x00000000009b1d0c: ldp        x20, x19, [sp, #0x10]
0x00000000009b1d10: ldp        x22, x21, [sp], #0x30
0x00000000009b1d14: b          #0x8cda74
0x00000000009b1d18: mov        x19, x0
0x00000000009b1d1c: mov        x0, x20
0x00000000009b1d20: bl         #0x47e93a8
0x00000000009b1d24: mov        x0, x19
0x00000000009b1d28: bl         #0x4b97984
