; instruction-faithful ARM64 fallback for RobloxLib::function_1633af4
0x0000000001633af4: sub        sp, sp, #0x30
0x0000000001633af8: stp        x20, x19, [sp, #0x10]
0x0000000001633afc: stp        x29, x30, [sp, #0x20]
0x0000000001633b00: add        x29, sp, #0x20
0x0000000001633b04: ldr        w8, [x0]
0x0000000001633b08: cbz        w8, #0x1633b40
0x0000000001633b0c: mov        x19, x0
0x0000000001633b10: mov        w2, #0
0x0000000001633b14: bl         #0x1633b5c
0x0000000001633b18: tbnz       x0, #0x20, #0x1633b40
0x0000000001633b1c: ldr        x8, [x19, #8]
0x0000000001633b20: ldr        w8, [x8, w0, uxtw #2]
0x0000000001633b24: ldr        w9, [x19, #0x18]
0x0000000001633b28: mov        x0, sp
0x0000000001633b2c: and        w2, w9, w8
0x0000000001633b30: mov        x1, x19
0x0000000001633b34: bl         #0x20f3b0
0x0000000001633b38: ldr        x0, [sp]
0x0000000001633b3c: b          #0x1633b48
0x0000000001633b40: mov        x0, #0
0x0000000001633b44: str        wzr, [sp, #8]
0x0000000001633b48: ldr        x1, [sp, #8]
0x0000000001633b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001633b50: ldp        x20, x19, [sp, #0x10]
0x0000000001633b54: add        sp, sp, #0x30
0x0000000001633b58: ret        
