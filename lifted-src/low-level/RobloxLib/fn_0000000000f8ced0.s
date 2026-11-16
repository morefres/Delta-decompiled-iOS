; instruction-faithful ARM64 fallback for RobloxLib::function_f8ced0
0x0000000000f8ced0: sub        sp, sp, #0x40
0x0000000000f8ced4: stp        x22, x21, [sp, #0x10]
0x0000000000f8ced8: stp        x20, x19, [sp, #0x20]
0x0000000000f8cedc: stp        x29, x30, [sp, #0x30]
0x0000000000f8cee0: add        x29, sp, #0x30
0x0000000000f8cee4: mov        x19, x1
0x0000000000f8cee8: mov        x20, x0
0x0000000000f8ceec: ldr        x0, [x0, #0xc8]
0x0000000000f8cef0: ldrsb      w8, [x2, #0x17]
0x0000000000f8cef4: ldr        x9, [x2]
0x0000000000f8cef8: cmp        w8, #0
0x0000000000f8cefc: csel       x1, x9, x2, lt
0x0000000000f8cf00: add        x2, sp, #8
0x0000000000f8cf04: bl         #0x440a0e8
0x0000000000f8cf08: mov        x21, x0
0x0000000000f8cf0c: cbz        w0, #0xf8cf30
0x0000000000f8cf10: ldr        w8, [sp, #8]
0x0000000000f8cf14: str        w8, [sp, #0xc]
0x0000000000f8cf18: ldr        x0, [x20, #0xb8]
0x0000000000f8cf1c: ldr        x8, [x0]
0x0000000000f8cf20: ldr        x8, [x8, #0x28]
0x0000000000f8cf24: add        x2, sp, #0xc
0x0000000000f8cf28: mov        x1, x19
0x0000000000f8cf2c: blr        x8
0x0000000000f8cf30: mov        x0, x21
0x0000000000f8cf34: ldp        x29, x30, [sp, #0x30]
0x0000000000f8cf38: ldp        x20, x19, [sp, #0x20]
0x0000000000f8cf3c: ldp        x22, x21, [sp, #0x10]
0x0000000000f8cf40: add        sp, sp, #0x40
0x0000000000f8cf44: ret        
