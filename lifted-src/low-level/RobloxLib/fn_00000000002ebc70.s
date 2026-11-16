; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc70
0x00000000002ebc70: sub        sp, sp, #0x40
0x00000000002ebc74: stp        x20, x19, [sp, #0x20]
0x00000000002ebc78: stp        x29, x30, [sp, #0x30]
0x00000000002ebc7c: add        x29, sp, #0x30
0x00000000002ebc80: mov        x19, x0
0x00000000002ebc84: add        x8, sp, #8
0x00000000002ebc88: bl         #0x2ebcec
0x00000000002ebc8c: ldr        x20, [sp, #8]
0x00000000002ebc90: mov        x2, x20
0x00000000002ebc94: ldr        x1, [x2, #0x10]!
0x00000000002ebc98: str        x1, [x20, #8]
0x00000000002ebc9c: mov        x0, x19
0x00000000002ebca0: bl         #0x2eb7e8
0x00000000002ebca4: mov        x2, x0
0x00000000002ebca8: mov        x0, x19
0x00000000002ebcac: mov        x1, x20
0x00000000002ebcb0: bl         #0x2eb944
0x00000000002ebcb4: mov        x0, x20
0x00000000002ebcb8: ldp        x29, x30, [sp, #0x30]
0x00000000002ebcbc: ldp        x20, x19, [sp, #0x20]
0x00000000002ebcc0: add        sp, sp, #0x40
0x00000000002ebcc4: ret        
0x00000000002ebcc8: mov        x19, x0
0x00000000002ebccc: ldr        x1, [sp, #8]
0x00000000002ebcd0: str        xzr, [sp, #8]
0x00000000002ebcd4: cbz        x1, #0x2ebce4
0x00000000002ebcd8: add        x8, sp, #8
0x00000000002ebcdc: add        x0, x8, #8
0x00000000002ebce0: bl         #0x2cb4ac
0x00000000002ebce4: mov        x0, x19
0x00000000002ebce8: bl         #0x4b97984
