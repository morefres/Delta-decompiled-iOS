; instruction-faithful ARM64 fallback for RobloxLib::function_e4c988
0x0000000000e4c988: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4c98c: stp        x29, x30, [sp, #0x10]
0x0000000000e4c990: add        x29, sp, #0x10
0x0000000000e4c994: mov        x19, x0
0x0000000000e4c998: adrp       x8, #0x610b000
0x0000000000e4c99c: ldrb       w8, [x8, #0x3b0]
0x0000000000e4c9a0: cmp        w8, #1
0x0000000000e4c9a4: b.ne       #0xe4c9bc
0x0000000000e4c9a8: adrp       x8, #0x65e3000
0x0000000000e4c9ac: ldrb       w8, [x8, #0x290]
0x0000000000e4c9b0: tbz        w8, #0, #0xe4c9bc
0x0000000000e4c9b4: mov        w0, #0
0x0000000000e4c9b8: b          #0xe4ca18
0x0000000000e4c9bc: ldr        x0, [x19, #0x108]
0x0000000000e4c9c0: ldr        x8, [x0]
0x0000000000e4c9c4: ldr        x8, [x8, #0x70]
0x0000000000e4c9c8: blr        x8
0x0000000000e4c9cc: mov        x0, x19
0x0000000000e4c9d0: bl         #0xe4c518
0x0000000000e4c9d4: adrp       x8, #0x6197000
0x0000000000e4c9d8: add        x8, x8, #0xd18
0x0000000000e4c9dc: ldrb       w8, [x8]
0x0000000000e4c9e0: cmp        w8, #1
0x0000000000e4c9e4: b.ne       #0xe4ca14
0x0000000000e4c9e8: ldr        x0, [x19, #0x108]
0x0000000000e4c9ec: ldr        x8, [x0]
0x0000000000e4c9f0: ldr        x8, [x8, #0x50]
0x0000000000e4c9f4: blr        x8
0x0000000000e4c9f8: cbz        w0, #0xe4ca14
0x0000000000e4c9fc: ldrb       w8, [x19, #0xe31]
0x0000000000e4ca00: tbnz       w8, #0, #0xe4ca14
0x0000000000e4ca04: adrp       x1, #0x52cf000
0x0000000000e4ca08: add        x1, x1, #0x3da
0x0000000000e4ca0c: mov        x0, x19
0x0000000000e4ca10: bl         #0xe4750c
0x0000000000e4ca14: mov        w0, #1
0x0000000000e4ca18: ldp        x29, x30, [sp, #0x10]
0x0000000000e4ca1c: ldp        x20, x19, [sp], #0x20
0x0000000000e4ca20: ret        
0x0000000000e4ca24: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4ca28: stp        x29, x30, [sp, #0x10]
0x0000000000e4ca2c: add        x29, sp, #0x10
0x0000000000e4ca30: mov        x19, x0
0x0000000000e4ca34: adrp       x8, #0x65e3000
0x0000000000e4ca38: mov        w9, #1
0x0000000000e4ca3c: strb       w9, [x8, #0x290]
0x0000000000e4ca40: bl         #0xbd2ffc
0x0000000000e4ca44: ldr        x0, [x19, #0x108]
0x0000000000e4ca48: bl         #0x40b5174
0x0000000000e4ca4c: cmp        w0, #1
0x0000000000e4ca50: b.ne       #0xe4ca58
0x0000000000e4ca54: strb       wzr, [x19, #0xe05]
0x0000000000e4ca58: ldr        x0, [x19, #0x108]
0x0000000000e4ca5c: ldr        x8, [x0]
0x0000000000e4ca60: ldr        x8, [x8, #0x68]
0x0000000000e4ca64: blr        x8
0x0000000000e4ca68: adrp       x8, #0x65e3000
0x0000000000e4ca6c: str        x0, [x8, #0x298]
0x0000000000e4ca70: ldp        x29, x30, [sp, #0x10]
0x0000000000e4ca74: ldp        x20, x19, [sp], #0x20
0x0000000000e4ca78: ret        
