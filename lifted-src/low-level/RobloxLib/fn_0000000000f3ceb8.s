; instruction-faithful ARM64 fallback for RobloxLib::function_f3ceb8
0x0000000000f3ceb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3cebc: stp        x29, x30, [sp, #0x10]
0x0000000000f3cec0: add        x29, sp, #0x10
0x0000000000f3cec4: mov        x20, x2
0x0000000000f3cec8: mov        x19, x1
0x0000000000f3cecc: ldrsw      x8, [x2]
0x0000000000f3ced0: str        w8, [x1]
0x0000000000f3ced4: adrp       x9, #0x5c8d000
0x0000000000f3ced8: add        x9, x9, #0xd68
0x0000000000f3cedc: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cee0: add        x0, x1, #8
0x0000000000f3cee4: add        x1, x2, #8
0x0000000000f3cee8: blr        x8
0x0000000000f3ceec: ldrsw      x8, [x20, #0x28]
0x0000000000f3cef0: str        w8, [x19, #0x28]
0x0000000000f3cef4: adrp       x9, #0x5c8d000
0x0000000000f3cef8: add        x9, x9, #0xd78
0x0000000000f3cefc: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cf00: add        x0, x19, #0x30
0x0000000000f3cf04: add        x1, x20, #0x30
0x0000000000f3cf08: blr        x8
0x0000000000f3cf0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3cf10: ldp        x20, x19, [sp], #0x20
0x0000000000f3cf14: ret        
0x0000000000f3cf18: mov        x20, x0
0x0000000000f3cf1c: ldrsw      x8, [x19]
0x0000000000f3cf20: adrp       x9, #0x5c8d000
0x0000000000f3cf24: add        x9, x9, #0xe48
0x0000000000f3cf28: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cf2c: add        x0, x19, #8
0x0000000000f3cf30: blr        x8
0x0000000000f3cf34: mov        x0, x20
0x0000000000f3cf38: bl         #0x4b97984
0x0000000000f3cf3c: bl         #0x18bd8
