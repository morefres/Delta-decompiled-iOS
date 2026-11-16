; instruction-faithful ARM64 fallback for RobloxLib::function_f8d0d4
0x0000000000f8d0d4: sub        sp, sp, #0x40
0x0000000000f8d0d8: stp        x22, x21, [sp, #0x10]
0x0000000000f8d0dc: stp        x20, x19, [sp, #0x20]
0x0000000000f8d0e0: stp        x29, x30, [sp, #0x30]
0x0000000000f8d0e4: add        x29, sp, #0x30
0x0000000000f8d0e8: mov        x8, x2
0x0000000000f8d0ec: mov        x19, x1
0x0000000000f8d0f0: mov        x21, x0
0x0000000000f8d0f4: ldr        x0, [x0, #0xc8]
0x0000000000f8d0f8: add        x2, sp, #8
0x0000000000f8d0fc: mov        x1, x8
0x0000000000f8d100: bl         #0x4409ebc
0x0000000000f8d104: mov        x20, x0
0x0000000000f8d108: cbz        w0, #0xf8d12c
0x0000000000f8d10c: ldr        w8, [sp, #8]
0x0000000000f8d110: str        w8, [sp, #0xc]
0x0000000000f8d114: ldr        x0, [x21, #0xb8]
0x0000000000f8d118: ldr        x8, [x0]
0x0000000000f8d11c: ldr        x8, [x8, #0x28]
0x0000000000f8d120: add        x2, sp, #0xc
0x0000000000f8d124: mov        x1, x19
0x0000000000f8d128: blr        x8
0x0000000000f8d12c: mov        x0, x20
0x0000000000f8d130: ldp        x29, x30, [sp, #0x30]
0x0000000000f8d134: ldp        x20, x19, [sp, #0x20]
0x0000000000f8d138: ldp        x22, x21, [sp, #0x10]
0x0000000000f8d13c: add        sp, sp, #0x40
0x0000000000f8d140: ret        
