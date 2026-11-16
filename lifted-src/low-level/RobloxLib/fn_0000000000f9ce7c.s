; instruction-faithful ARM64 fallback for RobloxLib::function_f9ce7c
0x0000000000f9ce7c: sub        sp, sp, #0x40
0x0000000000f9ce80: stp        x22, x21, [sp, #0x10]
0x0000000000f9ce84: stp        x20, x19, [sp, #0x20]
0x0000000000f9ce88: stp        x29, x30, [sp, #0x30]
0x0000000000f9ce8c: add        x29, sp, #0x30
0x0000000000f9ce90: mov        x20, x1
0x0000000000f9ce94: mov        x19, x0
0x0000000000f9ce98: str        x1, [sp, #8]
0x0000000000f9ce9c: adrp       x8, #0x6199000
0x0000000000f9cea0: add        x8, x8, #0xb00
0x0000000000f9cea4: ldr        x8, [x8]
0x0000000000f9cea8: sub        x21, x0, #0x98
0x0000000000f9ceac: mov        x0, x21
0x0000000000f9ceb0: blr        x8
0x0000000000f9ceb4: ldr        x8, [x19, #0x258]
0x0000000000f9ceb8: cmp        x8, x20
0x0000000000f9cebc: b.eq       #0xf9cf4c
0x0000000000f9cec0: adrp       x8, #0x6199000
0x0000000000f9cec4: add        x8, x8, #0x510
0x0000000000f9cec8: ldrb       w8, [x8]
0x0000000000f9cecc: cmp        w8, #1
0x0000000000f9ced0: b.ne       #0xf9cf38
0x0000000000f9ced4: adrp       x8, #0x65ee000
0x0000000000f9ced8: add        x8, x8, #0xb00
0x0000000000f9cedc: ldrb       w8, [x8]
0x0000000000f9cee0: tbnz       w8, #0, #0xf9cef4
0x0000000000f9cee4: bl         #0x646b70
0x0000000000f9cee8: tbnz       w0, #0, #0xf9cef4
0x0000000000f9ceec: bl         #0x646df0
0x0000000000f9cef0: cbz        w0, #0xf9cf38
0x0000000000f9cef4: ldr        x8, [x21]
0x0000000000f9cef8: ldr        x8, [x8, #0x98]
0x0000000000f9cefc: adrp       x1, #0x62bb000
0x0000000000f9cf00: add        x1, x1, #0x7b8
0x0000000000f9cf04: mov        x0, x21
0x0000000000f9cf08: mov        w2, #1
0x0000000000f9cf0c: blr        x8
0x0000000000f9cf10: mov        x0, x21
0x0000000000f9cf14: bl         #0x418c6d4
0x0000000000f9cf18: cbz        x0, #0xf9cf38
0x0000000000f9cf1c: adrp       x2, #0x62bb000
0x0000000000f9cf20: add        x2, x2, #0x7b8
0x0000000000f9cf24: add        x3, x19, #0x258
0x0000000000f9cf28: add        x4, sp, #8
0x0000000000f9cf2c: mov        x1, x21
0x0000000000f9cf30: bl         #0x24d7400
0x0000000000f9cf34: ldr        x20, [sp, #8]
0x0000000000f9cf38: str        x20, [x19, #0x258]
0x0000000000f9cf3c: ldr        x8, [x19]
0x0000000000f9cf40: ldr        x8, [x8, #0x198]
0x0000000000f9cf44: mov        x0, x19
0x0000000000f9cf48: blr        x8
0x0000000000f9cf4c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9cf50: ldp        x20, x19, [sp, #0x20]
0x0000000000f9cf54: ldp        x22, x21, [sp, #0x10]
0x0000000000f9cf58: add        sp, sp, #0x40
0x0000000000f9cf5c: ret        
