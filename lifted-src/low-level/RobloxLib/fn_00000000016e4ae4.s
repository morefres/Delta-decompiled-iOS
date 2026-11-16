; instruction-faithful ARM64 fallback for RobloxLib::function_16e4ae4
0x00000000016e4ae4: stp        x22, x21, [sp, #-0x30]!
0x00000000016e4ae8: stp        x20, x19, [sp, #0x10]
0x00000000016e4aec: stp        x29, x30, [sp, #0x20]
0x00000000016e4af0: add        x29, sp, #0x20
0x00000000016e4af4: mov        x19, x1
0x00000000016e4af8: mov        x20, x0
0x00000000016e4afc: add        x8, x1, x1, lsl #1
0x00000000016e4b00: lsl        x0, x8, #4
0x00000000016e4b04: ldr        w1, [x20, #0x1c]
0x00000000016e4b08: bl         #0x47e9a6c
0x00000000016e4b0c: mov        x21, x0
0x00000000016e4b10: ldr        x1, [x20]
0x00000000016e4b14: cmp        x0, #0
0x00000000016e4b18: ccmp       x1, #0, #4, ne
0x00000000016e4b1c: b.eq       #0x16e4b34
0x00000000016e4b20: ldr        x8, [x20, #8]
0x00000000016e4b24: add        x8, x8, x8, lsl #1
0x00000000016e4b28: lsl        x2, x8, #4
0x00000000016e4b2c: mov        x0, x21
0x00000000016e4b30: bl         #0x4b98ee4
0x00000000016e4b34: ldr        x8, [x20, #0x10]
0x00000000016e4b38: cbz        x8, #0x16e4b44
0x00000000016e4b3c: ldr        x0, [x20]
0x00000000016e4b40: bl         #0x47e8f20
0x00000000016e4b44: str        x21, [x20]
0x00000000016e4b48: str        x19, [x20, #0x10]
0x00000000016e4b4c: ldp        x29, x30, [sp, #0x20]
0x00000000016e4b50: ldp        x20, x19, [sp, #0x10]
0x00000000016e4b54: ldp        x22, x21, [sp], #0x30
0x00000000016e4b58: ret        
0x00000000016e4b5c: bl         #0x18bd8
