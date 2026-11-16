; instruction-faithful ARM64 fallback for RobloxLib::function_d90a0c
0x0000000000d90a0c: sub        sp, sp, #0xe0
0x0000000000d90a10: stp        x24, x23, [sp, #0xa0]
0x0000000000d90a14: stp        x22, x21, [sp, #0xb0]
0x0000000000d90a18: stp        x20, x19, [sp, #0xc0]
0x0000000000d90a1c: stp        x29, x30, [sp, #0xd0]
0x0000000000d90a20: add        x29, sp, #0xd0
0x0000000000d90a24: mov        x21, x4
0x0000000000d90a28: mov        x20, x3
0x0000000000d90a2c: mov        x22, x2
0x0000000000d90a30: mov        x19, x1
0x0000000000d90a34: mov        x23, x0
0x0000000000d90a38: mov        x6, x2
0x0000000000d90a3c: adrp       x8, #0x6108000
0x0000000000d90a40: add        x8, x8, #0xc18
0x0000000000d90a44: ldrb       w8, [x8]
0x0000000000d90a48: cmp        w8, #1
0x0000000000d90a4c: b.ne       #0xd90a5c
0x0000000000d90a50: ldr        x0, [x23, #0x108]
0x0000000000d90a54: bl         #0xcd41c0
0x0000000000d90a58: orr        w6, w0, w22
0x0000000000d90a5c: ldr        x0, [x23, #0xbf0]
0x0000000000d90a60: cbnz       x0, #0xd90a68
0x0000000000d90a64: ldr        x0, [x23, #0xbd8]
0x0000000000d90a68: ldr        x8, [x0]
0x0000000000d90a6c: ldr        x9, [x8, #0x38]
0x0000000000d90a70: adrp       x1, #0x52c7000
0x0000000000d90a74: add        x1, x1, #0xcaf
0x0000000000d90a78: adrp       x4, #0x52c7000
0x0000000000d90a7c: add        x4, x4, #0xcbe
0x0000000000d90a80: sub        x8, x29, #0x48
0x0000000000d90a84: orr        w3, w21, w22
0x0000000000d90a88: mov        w2, #0xe
0x0000000000d90a8c: mov        w5, #0xe
0x0000000000d90a90: blr        x9
0x0000000000d90a94: ldur       x8, [x29, #-0x48]
0x0000000000d90a98: cbz        x8, #0xd90b38
0x0000000000d90a9c: mov        x0, sp
0x0000000000d90aa0: sub        x1, x29, #0x48
0x0000000000d90aa4: mov        w2, #3
0x0000000000d90aa8: mov        x3, x20
0x0000000000d90aac: bl         #0xc0ed40
0x0000000000d90ab0: stur       xzr, [x29, #-0x38]
0x0000000000d90ab4: mov        x0, sp
0x0000000000d90ab8: sub        x1, x29, #0x38
0x0000000000d90abc: bl         #0xc0ed64
0x0000000000d90ac0: ldr        x0, [x19]
0x0000000000d90ac4: mov        x1, sp
0x0000000000d90ac8: bl         #0xc0f2cc
0x0000000000d90acc: ldr        x0, [sp, #0x70]
0x0000000000d90ad0: cbz        x0, #0xd90adc
0x0000000000d90ad4: str        x0, [sp, #0x78]
0x0000000000d90ad8: bl         #0x47e93a8
0x0000000000d90adc: mov        x19, sp
0x0000000000d90ae0: add        x8, x19, #0x58
0x0000000000d90ae4: stur       x8, [x29, #-0x38]
0x0000000000d90ae8: sub        x0, x29, #0x38
0x0000000000d90aec: bl         #0x8d3990
0x0000000000d90af0: add        x8, x19, #0x40
0x0000000000d90af4: stur       x8, [x29, #-0x38]
0x0000000000d90af8: sub        x0, x29, #0x38
0x0000000000d90afc: bl         #0xac3f24
0x0000000000d90b00: ldr        x19, [sp, #0x30]
0x0000000000d90b04: cbz        x19, #0xd90b38
0x0000000000d90b08: add        x8, x19, #8
0x0000000000d90b0c: ldaxr      x9, [x8]
0x0000000000d90b10: sub        x10, x9, #1
0x0000000000d90b14: stlxr      w11, x10, [x8]
0x0000000000d90b18: cbnz       w11, #0xd90b0c
0x0000000000d90b1c: cbnz       x9, #0xd90b38
0x0000000000d90b20: ldr        x8, [x19]
0x0000000000d90b24: ldr        x8, [x8, #0x10]
0x0000000000d90b28: mov        x0, x19
0x0000000000d90b2c: blr        x8
0x0000000000d90b30: mov        x0, x19
0x0000000000d90b34: bl         #0x4b9808c
0x0000000000d90b38: ldur       x19, [x29, #-0x40]
0x0000000000d90b3c: cbz        x19, #0xd90b70
0x0000000000d90b40: add        x8, x19, #8
0x0000000000d90b44: ldaxr      x9, [x8]
0x0000000000d90b48: sub        x10, x9, #1
0x0000000000d90b4c: stlxr      w11, x10, [x8]
0x0000000000d90b50: cbnz       w11, #0xd90b44
0x0000000000d90b54: cbnz       x9, #0xd90b70
0x0000000000d90b58: ldr        x8, [x19]
0x0000000000d90b5c: ldr        x8, [x8, #0x10]
0x0000000000d90b60: mov        x0, x19
0x0000000000d90b64: blr        x8
0x0000000000d90b68: mov        x0, x19
0x0000000000d90b6c: bl         #0x4b9808c
0x0000000000d90b70: ldp        x29, x30, [sp, #0xd0]
0x0000000000d90b74: ldp        x20, x19, [sp, #0xc0]
0x0000000000d90b78: ldp        x22, x21, [sp, #0xb0]
0x0000000000d90b7c: ldp        x24, x23, [sp, #0xa0]
0x0000000000d90b80: add        sp, sp, #0xe0
0x0000000000d90b84: ret        
0x0000000000d90b88: b          #0xd90b8c
0x0000000000d90b8c: mov        x19, x0
0x0000000000d90b90: mov        x0, sp
0x0000000000d90b94: bl         #0xad881c
0x0000000000d90b98: b          #0xd90ba0
0x0000000000d90b9c: mov        x19, x0
0x0000000000d90ba0: sub        x0, x29, #0x48
0x0000000000d90ba4: bl         #0x1df28
0x0000000000d90ba8: mov        x0, x19
0x0000000000d90bac: bl         #0x4b97984
