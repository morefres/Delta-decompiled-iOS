; instruction-faithful ARM64 fallback for RobloxLib::function_b0be8c
0x0000000000b0be8c: sub        sp, sp, #0x40
0x0000000000b0be90: stp        x22, x21, [sp, #0x10]
0x0000000000b0be94: stp        x20, x19, [sp, #0x20]
0x0000000000b0be98: stp        x29, x30, [sp, #0x30]
0x0000000000b0be9c: add        x29, sp, #0x30
0x0000000000b0bea0: mov        x19, x0
0x0000000000b0bea4: ldr        w8, [x0, #8]
0x0000000000b0bea8: cbz        w8, #0xb0bedc
0x0000000000b0beac: ldr        x9, [x19]
0x0000000000b0beb0: mov        w10, #0x38
0x0000000000b0beb4: umaddl     x9, w8, w10, x9
0x0000000000b0beb8: sub        x20, x9, #0x20
0x0000000000b0bebc: lsl        x9, x8, #3
0x0000000000b0bec0: sub        x21, x9, x8, lsl #6
0x0000000000b0bec4: str        x20, [sp, #8]
0x0000000000b0bec8: add        x0, sp, #8
0x0000000000b0becc: bl         #0xb0c1fc
0x0000000000b0bed0: sub        x20, x20, #0x38
0x0000000000b0bed4: adds       x21, x21, #0x38
0x0000000000b0bed8: b.ne       #0xb0bec4
0x0000000000b0bedc: str        wzr, [x19, #8]
0x0000000000b0bee0: ldp        x29, x30, [sp, #0x30]
0x0000000000b0bee4: ldp        x20, x19, [sp, #0x20]
0x0000000000b0bee8: ldp        x22, x21, [sp, #0x10]
0x0000000000b0beec: add        sp, sp, #0x40
0x0000000000b0bef0: ret        
