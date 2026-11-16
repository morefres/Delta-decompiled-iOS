; instruction-faithful ARM64 fallback for RobloxLib::function_def7ec
0x0000000000def7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000def7f0: stp        x29, x30, [sp, #0x10]
0x0000000000def7f4: add        x29, sp, #0x10
0x0000000000def7f8: mov        x19, x2
0x0000000000def7fc: ldr        x20, [x0]
0x0000000000def800: mov        x0, x20
0x0000000000def804: bl         #0x1de78
0x0000000000def808: ldp        q1, q0, [x19]
0x0000000000def80c: stur       q1, [x20, #0x38]
0x0000000000def810: stur       q0, [x20, #0x48]
0x0000000000def814: add        x0, x20, #0x58
0x0000000000def818: add        x1, x19, #0x20
0x0000000000def81c: bl         #0x1de78
0x0000000000def820: ldur       x8, [x19, #0x4f]
0x0000000000def824: ldp        q1, q0, [x19, #0x30]
0x0000000000def828: stur       q1, [x20, #0x68]
0x0000000000def82c: stur       q0, [x20, #0x78]
0x0000000000def830: stur       x8, [x20, #0x87]
0x0000000000def834: ldp        x29, x30, [sp, #0x10]
0x0000000000def838: ldp        x20, x19, [sp], #0x20
0x0000000000def83c: ret        
