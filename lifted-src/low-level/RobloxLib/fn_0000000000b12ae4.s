; instruction-faithful ARM64 fallback for RobloxLib::function_b12ae4
0x0000000000b12ae4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b12ae8: stp        x20, x19, [sp, #0x10]
0x0000000000b12aec: stp        x29, x30, [sp, #0x20]
0x0000000000b12af0: add        x29, sp, #0x20
0x0000000000b12af4: mov        x19, x0
0x0000000000b12af8: ldr        x0, [x0, #8]
0x0000000000b12afc: cbz        x0, #0xb12b1c
0x0000000000b12b00: ldr        w8, [x19, #0x1c]
0x0000000000b12b04: cmp        w8, #0x3d
0x0000000000b12b08: b.hi       #0xb12b1c
0x0000000000b12b0c: mov        w9, #4
0x0000000000b12b10: lsl        x2, x9, x8
0x0000000000b12b14: mov        w1, #0xff
0x0000000000b12b18: bl         #0x4b98efc
0x0000000000b12b1c: ldr        w8, [x19]
0x0000000000b12b20: cbz        w8, #0xb12b64
0x0000000000b12b24: mov        x20, #0
0x0000000000b12b28: mov        x21, #0
0x0000000000b12b2c: ldr        x8, [x19, #0x10]
0x0000000000b12b30: add        x1, x8, x20
0x0000000000b12b34: mov        x0, x19
0x0000000000b12b38: mov        w2, #2
0x0000000000b12b3c: bl         #0xb127fc
0x0000000000b12b40: ldr        x8, [x19, #8]
0x0000000000b12b44: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b12b48: orr        w9, w9, w21
0x0000000000b12b4c: add        x21, x21, #1
0x0000000000b12b50: str        w9, [x8, w0, uxtw #2]
0x0000000000b12b54: ldr        w8, [x19]
0x0000000000b12b58: add        x20, x20, #0x220
0x0000000000b12b5c: cmp        x21, x8
0x0000000000b12b60: b.lo       #0xb12b2c
0x0000000000b12b64: ldp        x29, x30, [sp, #0x20]
0x0000000000b12b68: ldp        x20, x19, [sp, #0x10]
0x0000000000b12b6c: ldp        x22, x21, [sp], #0x30
0x0000000000b12b70: ret        
