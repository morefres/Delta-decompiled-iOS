; instruction-faithful ARM64 fallback for RobloxLib::function_fcde34
0x0000000000fcde34: sub        sp, sp, #0x40
0x0000000000fcde38: stp        x22, x21, [sp, #0x10]
0x0000000000fcde3c: stp        x20, x19, [sp, #0x20]
0x0000000000fcde40: stp        x29, x30, [sp, #0x30]
0x0000000000fcde44: add        x29, sp, #0x30
0x0000000000fcde48: mov        x19, x1
0x0000000000fcde4c: mov        x20, x0
0x0000000000fcde50: ldr        x0, [x0, #0xc8]
0x0000000000fcde54: ldrsb      w8, [x2, #0x17]
0x0000000000fcde58: ldr        x9, [x2]
0x0000000000fcde5c: cmp        w8, #0
0x0000000000fcde60: csel       x1, x9, x2, lt
0x0000000000fcde64: add        x2, sp, #8
0x0000000000fcde68: bl         #0x440a0e8
0x0000000000fcde6c: mov        x21, x0
0x0000000000fcde70: cbz        w0, #0xfcde94
0x0000000000fcde74: ldr        w8, [sp, #8]
0x0000000000fcde78: str        w8, [sp, #0xc]
0x0000000000fcde7c: ldr        x0, [x20, #0xb8]
0x0000000000fcde80: ldr        x8, [x0]
0x0000000000fcde84: ldr        x8, [x8, #0x28]
0x0000000000fcde88: add        x2, sp, #0xc
0x0000000000fcde8c: mov        x1, x19
0x0000000000fcde90: blr        x8
0x0000000000fcde94: mov        x0, x21
0x0000000000fcde98: ldp        x29, x30, [sp, #0x30]
0x0000000000fcde9c: ldp        x20, x19, [sp, #0x20]
0x0000000000fcdea0: ldp        x22, x21, [sp, #0x10]
0x0000000000fcdea4: add        sp, sp, #0x40
0x0000000000fcdea8: ret        
