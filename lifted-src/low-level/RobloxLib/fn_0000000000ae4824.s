; instruction-faithful ARM64 fallback for RobloxLib::function_ae4824
0x0000000000ae4824: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae4828: mov        x29, sp
0x0000000000ae482c: cbz        x1, #0xae4840
0x0000000000ae4830: cbz        x0, #0xae4854
0x0000000000ae4834: mov        x8, x0
0x0000000000ae4838: blr        x1
0x0000000000ae483c: b          #0xae4854
0x0000000000ae4840: ldr        x8, [x0]
0x0000000000ae4844: cbz        x8, #0xae4854
0x0000000000ae4848: str        x8, [x0, #8]
0x0000000000ae484c: mov        x0, x8
0x0000000000ae4850: bl         #0x47e93a8
0x0000000000ae4854: mov        w0, #1
0x0000000000ae4858: ldp        x29, x30, [sp], #0x10
0x0000000000ae485c: ret        
0x0000000000ae4860: bl         #0x18bd8
