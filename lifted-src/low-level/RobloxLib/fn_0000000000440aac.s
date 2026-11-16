; instruction-faithful ARM64 fallback for RobloxLib::function_440aac
0x0000000000440aac: sub        sp, sp, #0x30
0x0000000000440ab0: stp        x20, x19, [sp, #0x10]
0x0000000000440ab4: stp        x29, x30, [sp, #0x20]
0x0000000000440ab8: add        x29, sp, #0x20
0x0000000000440abc: mov        x19, x0
0x0000000000440ac0: add        x3, sp, #8
0x0000000000440ac4: mov        w2, #0x20
0x0000000000440ac8: bl         #0x47f7db8
0x0000000000440acc: mov        x20, x0
0x0000000000440ad0: mov        x0, x19
0x0000000000440ad4: mov        x1, x20
0x0000000000440ad8: bl         #0x440afc
0x0000000000440adc: ldr        x2, [sp, #8]
0x0000000000440ae0: mov        x0, x19
0x0000000000440ae4: mov        x1, x20
0x0000000000440ae8: bl         #0x2f334
0x0000000000440aec: ldp        x29, x30, [sp, #0x20]
0x0000000000440af0: ldp        x20, x19, [sp, #0x10]
0x0000000000440af4: add        sp, sp, #0x30
0x0000000000440af8: ret        
