; instruction-faithful ARM64 fallback for RobloxLib::function_ab7ad8
0x0000000000ab7ad8: sub        sp, sp, #0x30
0x0000000000ab7adc: stp        x20, x19, [sp, #0x10]
0x0000000000ab7ae0: stp        x29, x30, [sp, #0x20]
0x0000000000ab7ae4: add        x29, sp, #0x20
0x0000000000ab7ae8: mov        x20, x0
0x0000000000ab7aec: ldr        x0, [x0, #0x10]
0x0000000000ab7af0: cbz        x0, #0xab7b38
0x0000000000ab7af4: bl         #0x4b98098
0x0000000000ab7af8: str        x0, [sp, #8]
0x0000000000ab7afc: cbz        x0, #0xab7b38
0x0000000000ab7b00: mov        x19, x0
0x0000000000ab7b04: ldr        x1, [x20, #8]
0x0000000000ab7b08: str        x1, [sp]
0x0000000000ab7b0c: cbz        x1, #0xab7b20
0x0000000000ab7b10: mov        w8, #0x5bd0
0x0000000000ab7b14: ldr        x2, [x20]
0x0000000000ab7b18: add        x0, x1, x8
0x0000000000ab7b1c: bl         #0xa18210
0x0000000000ab7b20: add        x8, x19, #8
0x0000000000ab7b24: ldaxr      x9, [x8]
0x0000000000ab7b28: sub        x10, x9, #1
0x0000000000ab7b2c: stlxr      w11, x10, [x8]
0x0000000000ab7b30: cbnz       w11, #0xab7b24
0x0000000000ab7b34: cbz        x9, #0xab7b48
0x0000000000ab7b38: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7b40: add        sp, sp, #0x30
0x0000000000ab7b44: ret        
0x0000000000ab7b48: ldr        x8, [x19]
0x0000000000ab7b4c: ldr        x8, [x8, #0x10]
0x0000000000ab7b50: mov        x0, x19
0x0000000000ab7b54: blr        x8
0x0000000000ab7b58: mov        x0, x19
0x0000000000ab7b5c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7b60: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7b64: add        sp, sp, #0x30
0x0000000000ab7b68: b          #0x4b9808c
0x0000000000ab7b6c: mov        x19, x0
0x0000000000ab7b70: mov        x0, sp
0x0000000000ab7b74: bl         #0x1df28
0x0000000000ab7b78: mov        x0, x19
0x0000000000ab7b7c: bl         #0x4b97984
