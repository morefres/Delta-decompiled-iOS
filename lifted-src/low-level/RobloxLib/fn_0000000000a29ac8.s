; instruction-faithful ARM64 fallback for RobloxLib::function_a29ac8
0x0000000000a29ac8: sub        sp, sp, #0x40
0x0000000000a29acc: stp        x22, x21, [sp, #0x10]
0x0000000000a29ad0: stp        x20, x19, [sp, #0x20]
0x0000000000a29ad4: stp        x29, x30, [sp, #0x30]
0x0000000000a29ad8: add        x29, sp, #0x30
0x0000000000a29adc: mov        x19, x0
0x0000000000a29ae0: mov        x2, sp
0x0000000000a29ae4: bl         #0x6bfa8c
0x0000000000a29ae8: mov        x20, x0
0x0000000000a29aec: cbz        w0, #0xa29b50
0x0000000000a29af0: ldr        x0, [sp]
0x0000000000a29af4: mov        x8, #-0x2000
0x0000000000a29af8: stp        x8, xzr, [sp]
0x0000000000a29afc: mov        x1, sp
0x0000000000a29b00: bl         #0x1de78
0x0000000000a29b04: ldr        x21, [sp, #8]
0x0000000000a29b08: cbz        x21, #0xa29b3c
0x0000000000a29b0c: add        x8, x21, #8
0x0000000000a29b10: ldaxr      x9, [x8]
0x0000000000a29b14: sub        x10, x9, #1
0x0000000000a29b18: stlxr      w11, x10, [x8]
0x0000000000a29b1c: cbnz       w11, #0xa29b10
0x0000000000a29b20: cbnz       x9, #0xa29b3c
0x0000000000a29b24: ldr        x8, [x21]
0x0000000000a29b28: ldr        x8, [x8, #0x10]
0x0000000000a29b2c: mov        x0, x21
0x0000000000a29b30: blr        x8
0x0000000000a29b34: mov        x0, x21
0x0000000000a29b38: bl         #0x4b9808c
0x0000000000a29b3c: ldr        d0, [x19, #8]
0x0000000000a29b40: adrp       x8, #0x4bad000
0x0000000000a29b44: ldr        d1, [x8, #0xcd8]
0x0000000000a29b48: add        v0.2s, v0.2s, v1.2s
0x0000000000a29b4c: str        d0, [x19, #8]
0x0000000000a29b50: mov        x0, x20
0x0000000000a29b54: ldp        x29, x30, [sp, #0x30]
0x0000000000a29b58: ldp        x20, x19, [sp, #0x20]
0x0000000000a29b5c: ldp        x22, x21, [sp, #0x10]
0x0000000000a29b60: add        sp, sp, #0x40
0x0000000000a29b64: ret        
