; instruction-faithful ARM64 fallback for RobloxLib::function_15c4ab0
0x00000000015c4ab0: sub        sp, sp, #0x40
0x00000000015c4ab4: stp        x20, x19, [sp, #0x20]
0x00000000015c4ab8: stp        x29, x30, [sp, #0x30]
0x00000000015c4abc: add        x29, sp, #0x30
0x00000000015c4ac0: adrp       x8, #0x5cc5000
0x00000000015c4ac4: add        x8, x8, #0x738
0x00000000015c4ac8: ldr        x8, [x8]
0x00000000015c4acc: ldp        x10, x9, [x1]
0x00000000015c4ad0: stp        x10, x9, [sp]
0x00000000015c4ad4: cbz        x9, #0x15c4aec
0x00000000015c4ad8: add        x9, x9, #8
0x00000000015c4adc: ldxr       x10, [x9]
0x00000000015c4ae0: add        x10, x10, #1
0x00000000015c4ae4: stxr       w11, x10, [x9]
0x00000000015c4ae8: cbnz       w11, #0x15c4adc
0x00000000015c4aec: str        x2, [sp, #0x18]
0x00000000015c4af0: mov        w9, #1
0x00000000015c4af4: strb       w9, [sp, #0x17]
0x00000000015c4af8: ldr        x8, [x8, #0x90]
0x00000000015c4afc: add        x0, x0, x8
0x00000000015c4b00: mov        x1, sp
0x00000000015c4b04: add        x2, sp, #0x18
0x00000000015c4b08: add        x3, sp, #0x17
0x00000000015c4b0c: bl         #0x1557b84
0x00000000015c4b10: ldr        x19, [sp, #8]
0x00000000015c4b14: cbz        x19, #0x15c4b48
0x00000000015c4b18: add        x8, x19, #8
0x00000000015c4b1c: ldaxr      x9, [x8]
0x00000000015c4b20: sub        x10, x9, #1
0x00000000015c4b24: stlxr      w11, x10, [x8]
0x00000000015c4b28: cbnz       w11, #0x15c4b1c
0x00000000015c4b2c: cbnz       x9, #0x15c4b48
0x00000000015c4b30: ldr        x8, [x19]
0x00000000015c4b34: ldr        x8, [x8, #0x10]
0x00000000015c4b38: mov        x0, x19
0x00000000015c4b3c: blr        x8
0x00000000015c4b40: mov        x0, x19
0x00000000015c4b44: bl         #0x4b9808c
0x00000000015c4b48: ldp        x29, x30, [sp, #0x30]
0x00000000015c4b4c: ldp        x20, x19, [sp, #0x20]
0x00000000015c4b50: add        sp, sp, #0x40
0x00000000015c4b54: ret        
0x00000000015c4b58: mov        x19, x0
0x00000000015c4b5c: mov        x0, sp
0x00000000015c4b60: bl         #0x1df28
0x00000000015c4b64: mov        x0, x19
0x00000000015c4b68: bl         #0x4b97984
