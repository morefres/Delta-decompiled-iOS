; instruction-faithful ARM64 fallback for RobloxLib::function_14f4768
0x00000000014f4768: stp        x20, x19, [sp, #-0x20]!
0x00000000014f476c: stp        x29, x30, [sp, #0x10]
0x00000000014f4770: add        x29, sp, #0x10
0x00000000014f4774: mov        x8, x1
0x00000000014f4778: mov        x19, x0
0x00000000014f477c: adrp       x1, #0x5cc2000
0x00000000014f4780: add        x1, x1, #0x528
0x00000000014f4784: mov        x0, x8
0x00000000014f4788: bl         #0x21618
0x00000000014f478c: add        x8, x19, #0x18
0x00000000014f4790: cmp        w0, #0
0x00000000014f4794: csel       x0, x8, xzr, ne
0x00000000014f4798: ldp        x29, x30, [sp, #0x10]
0x00000000014f479c: ldp        x20, x19, [sp], #0x20
0x00000000014f47a0: ret        
