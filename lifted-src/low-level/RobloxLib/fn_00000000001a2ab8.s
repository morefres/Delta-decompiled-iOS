; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ab8
0x00000000001a2ab8: stp        x26, x25, [sp, #-0x50]!
0x00000000001a2abc: stp        x24, x23, [sp, #0x10]
0x00000000001a2ac0: stp        x22, x21, [sp, #0x20]
0x00000000001a2ac4: stp        x20, x19, [sp, #0x30]
0x00000000001a2ac8: stp        x29, x30, [sp, #0x40]
0x00000000001a2acc: add        x29, sp, #0x40
0x00000000001a2ad0: mov        x20, x3
0x00000000001a2ad4: mov        x22, x2
0x00000000001a2ad8: mov        x19, x1
0x00000000001a2adc: mov        x23, x0
0x00000000001a2ae0: ldr        x21, [x0, #8]
0x00000000001a2ae4: ldrsb      w8, [x21, #0x17]
0x00000000001a2ae8: tbz        w8, #0x1f, #0x1a2af0
0x00000000001a2aec: ldr        x21, [x21]
0x00000000001a2af0: ldr        x8, [x19, #0x18]
0x00000000001a2af4: ldr        x24, [x8, #8]
0x00000000001a2af8: ldrsb      w8, [x24, #0x17]
0x00000000001a2afc: tbz        w8, #0x1f, #0x1a2b04
0x00000000001a2b00: ldr        x24, [x24]
0x00000000001a2b04: mov        x0, x22
0x00000000001a2b08: bl         #0x41a6a2c
0x00000000001a2b0c: sub        w3, w0, w20
0x00000000001a2b10: ldp        x25, x26, [x23, #0xa8]
0x00000000001a2b14: ldr        x4, [x23, #0xb8]
0x00000000001a2b18: mov        x0, x22
0x00000000001a2b1c: mov        x1, x20
0x00000000001a2b20: mov        w2, #1
0x00000000001a2b24: mov        x5, x21
0x00000000001a2b28: mov        x6, x24
0x00000000001a2b2c: bl         #0x19dea8
0x00000000001a2b30: mov        x8, x0
0x00000000001a2b34: add        x0, x19, x26, asr #1
0x00000000001a2b38: tbz        w26, #0, #0x1a2b44
0x00000000001a2b3c: ldr        x9, [x0]
0x00000000001a2b40: ldr        x25, [x9, w25, uxtw]
0x00000000001a2b44: and        x1, x8, #0xffffffffff
0x00000000001a2b48: blr        x25
0x00000000001a2b4c: mov        w0, #0
0x00000000001a2b50: ldp        x29, x30, [sp, #0x40]
0x00000000001a2b54: ldp        x20, x19, [sp, #0x30]
0x00000000001a2b58: ldp        x22, x21, [sp, #0x20]
0x00000000001a2b5c: ldp        x24, x23, [sp, #0x10]
0x00000000001a2b60: ldp        x26, x25, [sp], #0x50
0x00000000001a2b64: ret        
