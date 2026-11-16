; instruction-faithful ARM64 fallback for RobloxLib::function_fce038
0x0000000000fce038: sub        sp, sp, #0x40
0x0000000000fce03c: stp        x22, x21, [sp, #0x10]
0x0000000000fce040: stp        x20, x19, [sp, #0x20]
0x0000000000fce044: stp        x29, x30, [sp, #0x30]
0x0000000000fce048: add        x29, sp, #0x30
0x0000000000fce04c: mov        x8, x2
0x0000000000fce050: mov        x19, x1
0x0000000000fce054: mov        x21, x0
0x0000000000fce058: ldr        x0, [x0, #0xc8]
0x0000000000fce05c: add        x2, sp, #8
0x0000000000fce060: mov        x1, x8
0x0000000000fce064: bl         #0x4409ebc
0x0000000000fce068: mov        x20, x0
0x0000000000fce06c: cbz        w0, #0xfce090
0x0000000000fce070: ldr        w8, [sp, #8]
0x0000000000fce074: str        w8, [sp, #0xc]
0x0000000000fce078: ldr        x0, [x21, #0xb8]
0x0000000000fce07c: ldr        x8, [x0]
0x0000000000fce080: ldr        x8, [x8, #0x28]
0x0000000000fce084: add        x2, sp, #0xc
0x0000000000fce088: mov        x1, x19
0x0000000000fce08c: blr        x8
0x0000000000fce090: mov        x0, x20
0x0000000000fce094: ldp        x29, x30, [sp, #0x30]
0x0000000000fce098: ldp        x20, x19, [sp, #0x20]
0x0000000000fce09c: ldp        x22, x21, [sp, #0x10]
0x0000000000fce0a0: add        sp, sp, #0x40
0x0000000000fce0a4: ret        
