; instruction-faithful ARM64 fallback for RobloxLib::function_1c7aa0
0x00000000001c7aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7aa4: stp        x29, x30, [sp, #0x10]
0x00000000001c7aa8: add        x29, sp, #0x10
0x00000000001c7aac: mov        x19, x0
0x00000000001c7ab0: adrp       x8, #0x5bed000
0x00000000001c7ab4: add        x8, x8, #0xfe8
0x00000000001c7ab8: str        x8, [x0]
0x00000000001c7abc: ldr        x0, [x0, #0xc0]
0x00000000001c7ac0: str        xzr, [x19, #0xc0]
0x00000000001c7ac4: cbz        x0, #0x1c7ad4
0x00000000001c7ac8: ldr        x8, [x0]
0x00000000001c7acc: ldr        x8, [x8, #8]
0x00000000001c7ad0: blr        x8
0x00000000001c7ad4: ldr        x0, [x19, #0xb8]
0x00000000001c7ad8: str        xzr, [x19, #0xb8]
0x00000000001c7adc: cbz        x0, #0x1c7aec
0x00000000001c7ae0: ldr        x8, [x0]
0x00000000001c7ae4: ldr        x8, [x8, #8]
0x00000000001c7ae8: blr        x8
0x00000000001c7aec: ldr        x0, [x19, #0xb0]
0x00000000001c7af0: str        xzr, [x19, #0xb0]
0x00000000001c7af4: cbz        x0, #0x1c7b04
0x00000000001c7af8: ldr        x8, [x0]
0x00000000001c7afc: ldr        x8, [x8, #8]
0x00000000001c7b00: blr        x8
0x00000000001c7b04: mov        x0, x19
0x00000000001c7b08: ldp        x29, x30, [sp, #0x10]
0x00000000001c7b0c: ldp        x20, x19, [sp], #0x20
0x00000000001c7b10: ret        
0x00000000001c7b14: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7b18: stp        x29, x30, [sp, #0x10]
0x00000000001c7b1c: add        x29, sp, #0x10
0x00000000001c7b20: mov        x20, x0
0x00000000001c7b24: mov        x19, x8
0x00000000001c7b28: sub        x0, x0, #0x98
0x00000000001c7b2c: bl         #0x33ffcc
0x00000000001c7b30: ldrsb      w8, [x20, #0x2f]
0x00000000001c7b34: tbnz       w8, #0x1f, #0x1c7b54
0x00000000001c7b38: ldur       q0, [x20, #0x18]
0x00000000001c7b3c: str        q0, [x19]
0x00000000001c7b40: ldur       x8, [x20, #0x28]
0x00000000001c7b44: str        x8, [x19, #0x10]
0x00000000001c7b48: ldp        x29, x30, [sp, #0x10]
0x00000000001c7b4c: ldp        x20, x19, [sp], #0x20
0x00000000001c7b50: ret        
0x00000000001c7b54: ldp        x1, x2, [x20, #0x18]
0x00000000001c7b58: mov        x0, x19
0x00000000001c7b5c: ldp        x29, x30, [sp, #0x10]
0x00000000001c7b60: ldp        x20, x19, [sp], #0x20
0x00000000001c7b64: b          #0x23268
