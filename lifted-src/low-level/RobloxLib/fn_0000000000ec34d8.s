; instruction-faithful ARM64 fallback for RobloxLib::function_ec34d8
0x0000000000ec34d8: sub        sp, sp, #0x40
0x0000000000ec34dc: stp        x22, x21, [sp, #0x10]
0x0000000000ec34e0: stp        x20, x19, [sp, #0x20]
0x0000000000ec34e4: stp        x29, x30, [sp, #0x30]
0x0000000000ec34e8: add        x29, sp, #0x30
0x0000000000ec34ec: mov        x8, x2
0x0000000000ec34f0: mov        x19, x1
0x0000000000ec34f4: mov        x21, x0
0x0000000000ec34f8: ldr        x0, [x0, #0xc8]
0x0000000000ec34fc: add        x2, sp, #8
0x0000000000ec3500: mov        x1, x8
0x0000000000ec3504: bl         #0x4409ebc
0x0000000000ec3508: mov        x20, x0
0x0000000000ec350c: cbz        w0, #0xec3530
0x0000000000ec3510: ldr        w8, [sp, #8]
0x0000000000ec3514: str        w8, [sp, #0xc]
0x0000000000ec3518: ldr        x0, [x21, #0xb8]
0x0000000000ec351c: ldr        x8, [x0]
0x0000000000ec3520: ldr        x8, [x8, #0x28]
0x0000000000ec3524: add        x2, sp, #0xc
0x0000000000ec3528: mov        x1, x19
0x0000000000ec352c: blr        x8
0x0000000000ec3530: mov        x0, x20
0x0000000000ec3534: ldp        x29, x30, [sp, #0x30]
0x0000000000ec3538: ldp        x20, x19, [sp, #0x20]
0x0000000000ec353c: ldp        x22, x21, [sp, #0x10]
0x0000000000ec3540: add        sp, sp, #0x40
0x0000000000ec3544: ret        
