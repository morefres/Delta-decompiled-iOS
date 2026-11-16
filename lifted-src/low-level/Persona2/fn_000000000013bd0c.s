; instruction-faithful ARM64 fallback for Persona2::function_13bd0c
0x000000000013bd0c: stp        x22, x21, [sp, #-0x30]!
0x000000000013bd10: stp        x20, x19, [sp, #0x10]
0x000000000013bd14: stp        x29, x30, [sp, #0x20]
0x000000000013bd18: add        x29, sp, #0x20
0x000000000013bd1c: mov        w8, #7
0x000000000013bd20: strb       w8, [x20, #0x1b0]
0x000000000013bd24: bl         #0x13e0b0
0x000000000013bd28: bl         #0x13e17c
0x000000000013bd2c: bl         #0x13e1d8
0x000000000013bd30: bl         #0x13e498
0x000000000013bd34: bl         #0x140708
0x000000000013bd38: cbz        x0, #0x13bd80
0x000000000013bd3c: mov        x19, x0
0x000000000013bd40: adrp       x0, #0x602000
0x000000000013bd44: add        x0, x0, #0x520
0x000000000013bd48: bl         #0xd758
0x000000000013bd4c: bl         #0x140770
0x000000000013bd50: mov        x0, x21
0x000000000013bd54: bl         #0x4c28a8
0x000000000013bd58: adrp       x1, #0x140000
0x000000000013bd5c: add        x1, x1, #0x5f4
0x000000000013bd60: mov        w0, #1
0x000000000013bd64: mov        x2, x21
0x000000000013bd68: mov        x20, x19
0x000000000013bd6c: bl         #0x13a734
0x000000000013bd70: bl         #0x14078c
0x000000000013bd74: mov        x0, x19
0x000000000013bd78: ldp        x29, x30, [sp, #0x20]
0x000000000013bd7c: b          #0x1406b4
0x000000000013bd80: ldp        x29, x30, [sp, #0x20]
0x000000000013bd84: b          #0x10240
