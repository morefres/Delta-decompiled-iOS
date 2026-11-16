; instruction-faithful ARM64 fallback for RobloxLib::function_f06ad8
0x0000000000f06ad8: sub        sp, sp, #0x40
0x0000000000f06adc: stp        x22, x21, [sp, #0x10]
0x0000000000f06ae0: stp        x20, x19, [sp, #0x20]
0x0000000000f06ae4: stp        x29, x30, [sp, #0x30]
0x0000000000f06ae8: add        x29, sp, #0x30
0x0000000000f06aec: mov        x20, x1
0x0000000000f06af0: mov        x21, x0
0x0000000000f06af4: mov        x19, x8
0x0000000000f06af8: strb       wzr, [x8]
0x0000000000f06afc: strb       wzr, [x8, #0x30]
0x0000000000f06b00: add        x22, x0, #0x38
0x0000000000f06b04: str        x22, [sp]
0x0000000000f06b08: mov        w8, #1
0x0000000000f06b0c: strb       w8, [sp, #8]
0x0000000000f06b10: mov        x0, x22
0x0000000000f06b14: bl         #0x6983d8
0x0000000000f06b18: mov        x0, x19
0x0000000000f06b1c: mov        x1, x21
0x0000000000f06b20: bl         #0xf06bbc
0x0000000000f06b24: ldrb       w8, [x21, #0x30]
0x0000000000f06b28: cmp        w8, #1
0x0000000000f06b2c: b.ne       #0xf06b44
0x0000000000f06b30: ldrsb      w8, [x21, #0x27]
0x0000000000f06b34: tbz        w8, #0x1f, #0xf06b40
0x0000000000f06b38: ldr        x0, [x21, #0x10]
0x0000000000f06b3c: bl         #0x47e93a8
0x0000000000f06b40: strb       wzr, [x21, #0x30]
0x0000000000f06b44: mov        x0, x22
0x0000000000f06b48: bl         #0x6984e8
0x0000000000f06b4c: ldrb       w8, [x19, #0x30]
0x0000000000f06b50: cmp        w8, #1
0x0000000000f06b54: b.ne       #0xf06b78
0x0000000000f06b58: ldr        x8, [x19]
0x0000000000f06b5c: cmp        x8, x20
0x0000000000f06b60: b.eq       #0xf06b78
0x0000000000f06b64: ldrsb      w8, [x19, #0x27]
0x0000000000f06b68: tbz        w8, #0x1f, #0xf06b74
0x0000000000f06b6c: ldr        x0, [x19, #0x10]
0x0000000000f06b70: bl         #0x47e93a8
0x0000000000f06b74: strb       wzr, [x19, #0x30]
0x0000000000f06b78: ldp        x29, x30, [sp, #0x30]
0x0000000000f06b7c: ldp        x20, x19, [sp, #0x20]
0x0000000000f06b80: ldp        x22, x21, [sp, #0x10]
0x0000000000f06b84: add        sp, sp, #0x40
0x0000000000f06b88: ret        
0x0000000000f06b8c: bl         #0x18bd8
0x0000000000f06b90: mov        x20, x0
0x0000000000f06b94: mov        x0, sp
0x0000000000f06b98: bl         #0x50804
0x0000000000f06b9c: ldrb       w8, [x19, #0x30]
0x0000000000f06ba0: tbz        w8, #0, #0xf06bb4
0x0000000000f06ba4: ldrsb      w8, [x19, #0x27]
0x0000000000f06ba8: tbz        w8, #0x1f, #0xf06bb4
0x0000000000f06bac: ldr        x0, [x19, #0x10]
0x0000000000f06bb0: bl         #0x47e93a8
0x0000000000f06bb4: mov        x0, x20
0x0000000000f06bb8: bl         #0x4b97984
