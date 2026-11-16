; instruction-faithful ARM64 fallback for RobloxLib::function_ecf734
0x0000000000ecf734: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf738: stp        x29, x30, [sp, #0x10]
0x0000000000ecf73c: add        x29, sp, #0x10
0x0000000000ecf740: ldr        x19, [x0]
0x0000000000ecf744: str        x1, [x0]
0x0000000000ecf748: cbz        x19, #0xecf770
0x0000000000ecf74c: ldrb       w8, [x0, #0x10]
0x0000000000ecf750: cmp        w8, #1
0x0000000000ecf754: b.ne       #0xecf760
0x0000000000ecf758: add        x0, x19, #0x10
0x0000000000ecf75c: bl         #0x78ca68
0x0000000000ecf760: mov        x0, x19
0x0000000000ecf764: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf768: ldp        x20, x19, [sp], #0x20
0x0000000000ecf76c: b          #0x47e93a8
0x0000000000ecf770: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf774: ldp        x20, x19, [sp], #0x20
0x0000000000ecf778: ret        
