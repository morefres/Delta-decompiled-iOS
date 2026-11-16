; instruction-faithful ARM64 fallback for RobloxLib::ctor_2652
0x000000000079a6d0: adrp       x8, #0x60de000
0x000000000079a6d4: ldrb       w9, [x8, #0xbc0]
0x000000000079a6d8: tbnz       w9, #0, #0x79a6fc
0x000000000079a6dc: stp        x29, x30, [sp, #-0x10]!
0x000000000079a6e0: mov        x29, sp
0x000000000079a6e4: mov        w9, #1
0x000000000079a6e8: strb       w9, [x8, #0xbc0]
0x000000000079a6ec: bl         #0x182bf6c
0x000000000079a6f0: adrp       x8, #0x6112000
0x000000000079a6f4: str        w0, [x8, #0x390]
0x000000000079a6f8: ldp        x29, x30, [sp], #0x10
0x000000000079a6fc: ret        
