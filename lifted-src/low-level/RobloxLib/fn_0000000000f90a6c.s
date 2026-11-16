; instruction-faithful ARM64 fallback for RobloxLib::function_f90a6c
0x0000000000f90a6c: sub        sp, sp, #0x40
0x0000000000f90a70: stp        x22, x21, [sp, #0x10]
0x0000000000f90a74: stp        x20, x19, [sp, #0x20]
0x0000000000f90a78: stp        x29, x30, [sp, #0x30]
0x0000000000f90a7c: add        x29, sp, #0x30
0x0000000000f90a80: mov        x20, x1
0x0000000000f90a84: mov        x19, x0
0x0000000000f90a88: adrp       x8, #0x6199000
0x0000000000f90a8c: add        x8, x8, #0xb00
0x0000000000f90a90: ldr        x8, [x8]
0x0000000000f90a94: sub        x21, x0, #0x98
0x0000000000f90a98: mov        x0, x21
0x0000000000f90a9c: blr        x8
0x0000000000f90aa0: adrp       x8, #0x6199000
0x0000000000f90aa4: add        x8, x8, #0x510
0x0000000000f90aa8: ldrb       w8, [x8]
0x0000000000f90aac: cmp        w8, #1
0x0000000000f90ab0: b.ne       #0xf90b28
0x0000000000f90ab4: adrp       x8, #0x65ee000
0x0000000000f90ab8: add        x8, x8, #0xb00
0x0000000000f90abc: ldrb       w8, [x8]
0x0000000000f90ac0: tbnz       w8, #0, #0xf90ad4
0x0000000000f90ac4: bl         #0x646b70
0x0000000000f90ac8: tbnz       w0, #0, #0xf90ad4
0x0000000000f90acc: bl         #0x646df0
0x0000000000f90ad0: cbz        w0, #0xf90b28
0x0000000000f90ad4: mov        x0, x21
0x0000000000f90ad8: bl         #0x418c6d4
0x0000000000f90adc: cbz        x0, #0xf90b6c
0x0000000000f90ae0: mov        x22, x0
0x0000000000f90ae4: ldrb       w8, [x0, #0x10]
0x0000000000f90ae8: cmp        w8, #1
0x0000000000f90aec: b.ne       #0xf90b4c
0x0000000000f90af0: ldr        x8, [x21]
0x0000000000f90af4: ldr        x8, [x8, #0x2a8]
0x0000000000f90af8: mov        x0, x21
0x0000000000f90afc: blr        x8
0x0000000000f90b00: cmp        w0, w20
0x0000000000f90b04: b.eq       #0xf90b6c
0x0000000000f90b08: stp        w20, w0, [sp, #8]
0x0000000000f90b0c: adrp       x2, #0x62b9000
0x0000000000f90b10: add        x2, x2, #0x908
0x0000000000f90b14: add        x3, sp, #0xc
0x0000000000f90b18: add        x4, sp, #8
0x0000000000f90b1c: mov        x0, x22
0x0000000000f90b20: mov        x1, x21
0x0000000000f90b24: b          #0xf90b68
0x0000000000f90b28: ldr        x8, [x19]
0x0000000000f90b2c: ldr        x2, [x8, #8]
0x0000000000f90b30: mov        x0, x19
0x0000000000f90b34: mov        x1, x20
0x0000000000f90b38: ldp        x29, x30, [sp, #0x30]
0x0000000000f90b3c: ldp        x20, x19, [sp, #0x20]
0x0000000000f90b40: ldp        x22, x21, [sp, #0x10]
0x0000000000f90b44: add        sp, sp, #0x40
0x0000000000f90b48: br         x2
0x0000000000f90b4c: str        w20, [sp, #4]
0x0000000000f90b50: adrp       x2, #0x62b9000
0x0000000000f90b54: add        x2, x2, #0x908
0x0000000000f90b58: add        x4, sp, #4
0x0000000000f90b5c: mov        x0, x22
0x0000000000f90b60: mov        x1, x21
0x0000000000f90b64: mov        x3, #0
0x0000000000f90b68: bl         #0x24d6bb4
0x0000000000f90b6c: ldr        x8, [x19]
0x0000000000f90b70: ldr        x8, [x8, #8]
0x0000000000f90b74: mov        x0, x19
0x0000000000f90b78: mov        x1, x20
0x0000000000f90b7c: blr        x8
0x0000000000f90b80: ldur       x8, [x19, #-0x98]
0x0000000000f90b84: ldr        x8, [x8, #0x98]
0x0000000000f90b88: adrp       x1, #0x62b9000
0x0000000000f90b8c: add        x1, x1, #0x908
0x0000000000f90b90: mov        x0, x21
0x0000000000f90b94: mov        w2, #1
0x0000000000f90b98: blr        x8
0x0000000000f90b9c: ldp        x29, x30, [sp, #0x30]
0x0000000000f90ba0: ldp        x20, x19, [sp, #0x20]
0x0000000000f90ba4: ldp        x22, x21, [sp, #0x10]
0x0000000000f90ba8: add        sp, sp, #0x40
0x0000000000f90bac: ret        
