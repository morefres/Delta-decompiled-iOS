; instruction-faithful ARM64 fallback for RobloxLib::function_1c34cc
0x00000000001c34cc: sub        sp, sp, #0x40
0x00000000001c34d0: stp        x22, x21, [sp, #0x10]
0x00000000001c34d4: stp        x20, x19, [sp, #0x20]
0x00000000001c34d8: stp        x29, x30, [sp, #0x30]
0x00000000001c34dc: add        x29, sp, #0x30
0x00000000001c34e0: mov        x8, x2
0x00000000001c34e4: mov        x19, x1
0x00000000001c34e8: mov        x21, x0
0x00000000001c34ec: ldr        x0, [x0, #0xc8]
0x00000000001c34f0: add        x2, sp, #8
0x00000000001c34f4: mov        x1, x8
0x00000000001c34f8: bl         #0x4409ebc
0x00000000001c34fc: mov        x20, x0
0x00000000001c3500: cbz        w0, #0x1c3524
0x00000000001c3504: ldr        w8, [sp, #8]
0x00000000001c3508: str        w8, [sp, #0xc]
0x00000000001c350c: ldr        x0, [x21, #0xb8]
0x00000000001c3510: ldr        x8, [x0]
0x00000000001c3514: ldr        x8, [x8, #0x28]
0x00000000001c3518: add        x2, sp, #0xc
0x00000000001c351c: mov        x1, x19
0x00000000001c3520: blr        x8
0x00000000001c3524: mov        x0, x20
0x00000000001c3528: ldp        x29, x30, [sp, #0x30]
0x00000000001c352c: ldp        x20, x19, [sp, #0x20]
0x00000000001c3530: ldp        x22, x21, [sp, #0x10]
0x00000000001c3534: add        sp, sp, #0x40
0x00000000001c3538: ret        
