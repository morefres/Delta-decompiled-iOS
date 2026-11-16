; instruction-faithful ARM64 fallback for RobloxLib::function_39e768
0x000000000039e768: sub        sp, sp, #0x30
0x000000000039e76c: stp        x20, x19, [sp, #0x10]
0x000000000039e770: stp        x29, x30, [sp, #0x20]
0x000000000039e774: add        x29, sp, #0x20
0x000000000039e778: mov        x19, x0
0x000000000039e77c: add        x0, x0, #0x38
0x000000000039e780: bl         #0x156b88
0x000000000039e784: add        x8, x19, #0x20
0x000000000039e788: str        x8, [sp, #8]
0x000000000039e78c: add        x0, sp, #8
0x000000000039e790: bl         #0x18c0c0
0x000000000039e794: ldrb       w8, [x19, #0x18]
0x000000000039e798: cmp        w8, #1
0x000000000039e79c: b.ne       #0x39e7b0
0x000000000039e7a0: ldrsb      w8, [x19, #0x17]
0x000000000039e7a4: tbz        w8, #0x1f, #0x39e7b0
0x000000000039e7a8: ldr        x0, [x19]
0x000000000039e7ac: bl         #0x47e93a8
0x000000000039e7b0: mov        x0, x19
0x000000000039e7b4: ldp        x29, x30, [sp, #0x20]
0x000000000039e7b8: ldp        x20, x19, [sp, #0x10]
0x000000000039e7bc: add        sp, sp, #0x30
0x000000000039e7c0: ret        
