; instruction-faithful ARM64 fallback for RobloxLib::function_b1bbc0
0x0000000000b1bbc0: sub        sp, sp, #0x30
0x0000000000b1bbc4: stp        x20, x19, [sp, #0x10]
0x0000000000b1bbc8: stp        x29, x30, [sp, #0x20]
0x0000000000b1bbcc: add        x29, sp, #0x20
0x0000000000b1bbd0: mov        x19, x0
0x0000000000b1bbd4: cbz        x1, #0xb1bbfc
0x0000000000b1bbd8: mov        x20, x1
0x0000000000b1bbdc: add        x0, x1, #0x1f0
0x0000000000b1bbe0: bl         #0x3959e4
0x0000000000b1bbe4: ldr        x8, [x0]
0x0000000000b1bbe8: str        x8, [x19, #0x48]
0x0000000000b1bbec: add        x0, x20, #0x1f0
0x0000000000b1bbf0: bl         #0x4e9c6c
0x0000000000b1bbf4: ldr        x0, [x0]
0x0000000000b1bbf8: b          #0xb1bc04
0x0000000000b1bbfc: mov        x0, #0
0x0000000000b1bc00: str        xzr, [x19, #0x48]
0x0000000000b1bc04: mov        x8, sp
0x0000000000b1bc08: bl         #0x1a198
0x0000000000b1bc0c: add        x0, x19, #0x50
0x0000000000b1bc10: mov        x1, sp
0x0000000000b1bc14: bl         #0x1a230
0x0000000000b1bc18: ldr        x19, [sp, #8]
0x0000000000b1bc1c: cbz        x19, #0xb1bc50
0x0000000000b1bc20: add        x8, x19, #8
0x0000000000b1bc24: ldaxr      x9, [x8]
0x0000000000b1bc28: sub        x10, x9, #1
0x0000000000b1bc2c: stlxr      w11, x10, [x8]
0x0000000000b1bc30: cbnz       w11, #0xb1bc24
0x0000000000b1bc34: cbnz       x9, #0xb1bc50
0x0000000000b1bc38: ldr        x8, [x19]
0x0000000000b1bc3c: ldr        x8, [x8, #0x10]
0x0000000000b1bc40: mov        x0, x19
0x0000000000b1bc44: blr        x8
0x0000000000b1bc48: mov        x0, x19
0x0000000000b1bc4c: bl         #0x4b9808c
0x0000000000b1bc50: ldp        x29, x30, [sp, #0x20]
0x0000000000b1bc54: ldp        x20, x19, [sp, #0x10]
0x0000000000b1bc58: add        sp, sp, #0x30
0x0000000000b1bc5c: ret        
