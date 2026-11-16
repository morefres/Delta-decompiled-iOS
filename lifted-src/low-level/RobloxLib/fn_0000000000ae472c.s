; instruction-faithful ARM64 fallback for RobloxLib::function_ae472c
0x0000000000ae472c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae4730: mov        x29, sp
0x0000000000ae4734: cbz        x1, #0xae4748
0x0000000000ae4738: cbz        x0, #0xae475c
0x0000000000ae473c: mov        x8, x0
0x0000000000ae4740: blr        x1
0x0000000000ae4744: b          #0xae475c
0x0000000000ae4748: ldr        x8, [x0]
0x0000000000ae474c: cbz        x8, #0xae475c
0x0000000000ae4750: str        x8, [x0, #8]
0x0000000000ae4754: mov        x0, x8
0x0000000000ae4758: bl         #0x47e93a8
0x0000000000ae475c: mov        w0, #1
0x0000000000ae4760: ldp        x29, x30, [sp], #0x10
0x0000000000ae4764: ret        
0x0000000000ae4768: bl         #0x18bd8
