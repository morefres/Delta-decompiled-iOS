; instruction-faithful ARM64 fallback for RobloxLib::function_d8fe38
0x0000000000d8fe38: sub        sp, sp, #0xe0
0x0000000000d8fe3c: stp        x22, x21, [sp, #0xb0]
0x0000000000d8fe40: stp        x20, x19, [sp, #0xc0]
0x0000000000d8fe44: stp        x29, x30, [sp, #0xd0]
0x0000000000d8fe48: add        x29, sp, #0xd0
0x0000000000d8fe4c: mov        x21, x0
0x0000000000d8fe50: mov        x20, x8
0x0000000000d8fe54: add        x19, x0, #0x20
0x0000000000d8fe58: mov        x0, x19
0x0000000000d8fe5c: bl         #0x10372c
0x0000000000d8fe60: stp        xzr, xzr, [x20]
0x0000000000d8fe64: str        xzr, [x20, #0x10]
0x0000000000d8fe68: ldr        x1, [x21, #0x18]
0x0000000000d8fe6c: mov        x0, x20
0x0000000000d8fe70: bl         #0xd92a70
0x0000000000d8fe74: ldr        x8, [x21, #0x18]
0x0000000000d8fe78: cbz        x8, #0xd8ff0c
0x0000000000d8fe7c: add        x8, sp, #8
0x0000000000d8fe80: mov        x0, x21
0x0000000000d8fe84: bl         #0xd70d6c
0x0000000000d8fe88: add        x1, sp, #8
0x0000000000d8fe8c: mov        x0, x20
0x0000000000d8fe90: bl         #0xd92b64
0x0000000000d8fe94: ldrb       w8, [sp, #0xa8]
0x0000000000d8fe98: cmp        w8, #1
0x0000000000d8fe9c: b.ne       #0xd8fed8
0x0000000000d8fea0: ldr        x22, [sp, #0x88]
0x0000000000d8fea4: cbz        x22, #0xd8fed8
0x0000000000d8fea8: add        x8, x22, #8
0x0000000000d8feac: ldaxr      x9, [x8]
0x0000000000d8feb0: sub        x10, x9, #1
0x0000000000d8feb4: stlxr      w11, x10, [x8]
0x0000000000d8feb8: cbnz       w11, #0xd8feac
0x0000000000d8febc: cbnz       x9, #0xd8fed8
0x0000000000d8fec0: ldr        x8, [x22]
0x0000000000d8fec4: ldr        x8, [x8, #0x10]
0x0000000000d8fec8: mov        x0, x22
0x0000000000d8fecc: blr        x8
0x0000000000d8fed0: mov        x0, x22
0x0000000000d8fed4: bl         #0x4b9808c
0x0000000000d8fed8: ldr        x0, [sp, #0x58]
0x0000000000d8fedc: cbz        x0, #0xd8fee8
0x0000000000d8fee0: str        x0, [sp, #0x60]
0x0000000000d8fee4: bl         #0x47e93a8
0x0000000000d8fee8: ldr        x0, [sp, #0x40]
0x0000000000d8feec: cbz        x0, #0xd8fef8
0x0000000000d8fef0: str        x0, [sp, #0x48]
0x0000000000d8fef4: bl         #0x47e93a8
0x0000000000d8fef8: ldr        x0, [sp, #0x28]
0x0000000000d8fefc: cbz        x0, #0xd8fe74
0x0000000000d8ff00: str        x0, [sp, #0x30]
0x0000000000d8ff04: bl         #0x47e93a8
0x0000000000d8ff08: b          #0xd8fe74
0x0000000000d8ff0c: stlrb      wzr, [x19]
0x0000000000d8ff10: ldp        x29, x30, [sp, #0xd0]
0x0000000000d8ff14: ldp        x20, x19, [sp, #0xc0]
0x0000000000d8ff18: ldp        x22, x21, [sp, #0xb0]
0x0000000000d8ff1c: add        sp, sp, #0xe0
0x0000000000d8ff20: ret        
0x0000000000d8ff24: mov        x21, x0
0x0000000000d8ff28: b          #0xd8ff38
0x0000000000d8ff2c: mov        x21, x0
0x0000000000d8ff30: add        x0, sp, #8
0x0000000000d8ff34: bl         #0xd92498
0x0000000000d8ff38: str        x20, [sp, #8]
0x0000000000d8ff3c: add        x0, sp, #8
0x0000000000d8ff40: bl         #0xd73440
0x0000000000d8ff44: stlrb      wzr, [x19]
0x0000000000d8ff48: mov        x0, x21
0x0000000000d8ff4c: bl         #0x4b97984
