; instruction-faithful ARM64 fallback for RobloxLib::function_eb575c
0x0000000000eb575c: stp        x22, x21, [sp, #-0x30]!
0x0000000000eb5760: stp        x20, x19, [sp, #0x10]
0x0000000000eb5764: stp        x29, x30, [sp, #0x20]
0x0000000000eb5768: add        x29, sp, #0x20
0x0000000000eb576c: ldr        x21, [x0]
0x0000000000eb5770: cbz        x21, #0xeb57b4
0x0000000000eb5774: mov        x19, x0
0x0000000000eb5778: ldr        x20, [x0, #8]
0x0000000000eb577c: mov        x0, x21
0x0000000000eb5780: cmp        x20, x21
0x0000000000eb5784: b.eq       #0xeb57a4
0x0000000000eb5788: sub        x20, x20, #0x40
0x0000000000eb578c: add        x0, x19, #0x10
0x0000000000eb5790: mov        x1, x20
0x0000000000eb5794: bl         #0xeaf4c8
0x0000000000eb5798: cmp        x20, x21
0x0000000000eb579c: b.ne       #0xeb5788
0x0000000000eb57a0: ldr        x0, [x19]
0x0000000000eb57a4: str        x21, [x19, #8]
0x0000000000eb57a8: bl         #0x47e93a8
0x0000000000eb57ac: stp        xzr, xzr, [x19]
0x0000000000eb57b0: str        xzr, [x19, #0x10]
0x0000000000eb57b4: ldp        x29, x30, [sp, #0x20]
0x0000000000eb57b8: ldp        x20, x19, [sp, #0x10]
0x0000000000eb57bc: ldp        x22, x21, [sp], #0x30
0x0000000000eb57c0: ret        
