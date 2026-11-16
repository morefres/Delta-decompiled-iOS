; instruction-faithful ARM64 fallback for RobloxLib::function_b9bba4
0x0000000000b9bba4: sub        sp, sp, #0x30
0x0000000000b9bba8: stp        x20, x19, [sp, #0x10]
0x0000000000b9bbac: stp        x29, x30, [sp, #0x20]
0x0000000000b9bbb0: add        x29, sp, #0x20
0x0000000000b9bbb4: mov        x20, x0
0x0000000000b9bbb8: bl         #0xb9bc44
0x0000000000b9bbbc: mov        x1, x0
0x0000000000b9bbc0: mov        x0, x20
0x0000000000b9bbc4: bl         #0x419b160
0x0000000000b9bbc8: mov        x19, x0
0x0000000000b9bbcc: ldr        x8, [x0]
0x0000000000b9bbd0: cbz        x8, #0xb9bbe8
0x0000000000b9bbd4: mov        x0, x19
0x0000000000b9bbd8: ldp        x29, x30, [sp, #0x20]
0x0000000000b9bbdc: ldp        x20, x19, [sp, #0x10]
0x0000000000b9bbe0: add        sp, sp, #0x30
0x0000000000b9bbe4: ret        
0x0000000000b9bbe8: bl         #0x1f7318
0x0000000000b9bbec: mov        x1, x0
0x0000000000b9bbf0: mov        x8, sp
0x0000000000b9bbf4: mov        x0, x20
0x0000000000b9bbf8: bl         #0x419b468
0x0000000000b9bbfc: mov        x1, sp
0x0000000000b9bc00: mov        x0, x19
0x0000000000b9bc04: bl         #0x1a230
0x0000000000b9bc08: ldr        x20, [sp, #8]
0x0000000000b9bc0c: cbz        x20, #0xb9bbd4
0x0000000000b9bc10: add        x8, x20, #8
0x0000000000b9bc14: ldaxr      x9, [x8]
0x0000000000b9bc18: sub        x10, x9, #1
0x0000000000b9bc1c: stlxr      w11, x10, [x8]
0x0000000000b9bc20: cbnz       w11, #0xb9bc14
0x0000000000b9bc24: cbnz       x9, #0xb9bbd4
0x0000000000b9bc28: ldr        x8, [x20]
0x0000000000b9bc2c: ldr        x8, [x8, #0x10]
0x0000000000b9bc30: mov        x0, x20
0x0000000000b9bc34: blr        x8
0x0000000000b9bc38: mov        x0, x20
0x0000000000b9bc3c: bl         #0x4b9808c
0x0000000000b9bc40: b          #0xb9bbd4
