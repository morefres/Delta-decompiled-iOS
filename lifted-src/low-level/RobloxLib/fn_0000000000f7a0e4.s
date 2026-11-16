; instruction-faithful ARM64 fallback for RobloxLib::function_f7a0e4
0x0000000000f7a0e4: sub        sp, sp, #0x40
0x0000000000f7a0e8: stp        x22, x21, [sp, #0x10]
0x0000000000f7a0ec: stp        x20, x19, [sp, #0x20]
0x0000000000f7a0f0: stp        x29, x30, [sp, #0x30]
0x0000000000f7a0f4: add        x29, sp, #0x30
0x0000000000f7a0f8: mov        x8, x2
0x0000000000f7a0fc: mov        x19, x1
0x0000000000f7a100: mov        x21, x0
0x0000000000f7a104: ldr        x0, [x0, #0xc8]
0x0000000000f7a108: add        x2, sp, #8
0x0000000000f7a10c: mov        x1, x8
0x0000000000f7a110: bl         #0x4409ebc
0x0000000000f7a114: mov        x20, x0
0x0000000000f7a118: cbz        w0, #0xf7a13c
0x0000000000f7a11c: ldr        w8, [sp, #8]
0x0000000000f7a120: str        w8, [sp, #0xc]
0x0000000000f7a124: ldr        x0, [x21, #0xb8]
0x0000000000f7a128: ldr        x8, [x0]
0x0000000000f7a12c: ldr        x8, [x8, #0x28]
0x0000000000f7a130: add        x2, sp, #0xc
0x0000000000f7a134: mov        x1, x19
0x0000000000f7a138: blr        x8
0x0000000000f7a13c: mov        x0, x20
0x0000000000f7a140: ldp        x29, x30, [sp, #0x30]
0x0000000000f7a144: ldp        x20, x19, [sp, #0x20]
0x0000000000f7a148: ldp        x22, x21, [sp, #0x10]
0x0000000000f7a14c: add        sp, sp, #0x40
0x0000000000f7a150: ret        
