; instruction-faithful ARM64 fallback for RobloxLib::function_80ccbc
0x000000000080ccbc: sub        sp, sp, #0x40
0x000000000080ccc0: stp        x20, x19, [sp, #0x20]
0x000000000080ccc4: stp        x29, x30, [sp, #0x30]
0x000000000080ccc8: add        x29, sp, #0x30
0x000000000080cccc: mov        x20, x0
0x000000000080ccd0: mov        x19, x8
0x000000000080ccd4: ldr        x0, [x0]
0x000000000080ccd8: mov        w8, #1
0x000000000080ccdc: stp        x0, x8, [sp, #8]
0x000000000080cce0: ldr        x8, [x0]
0x000000000080cce4: ldr        x8, [x8, #0x10]
0x000000000080cce8: mov        w1, #0xd8
0x000000000080ccec: mov        w2, #8
0x000000000080ccf0: blr        x8
0x000000000080ccf4: str        x0, [sp, #0x18]
0x000000000080ccf8: ldr        x1, [x20]
0x000000000080ccfc: bl         #0x80cd38
0x000000000080cd00: str        xzr, [sp, #0x18]
0x000000000080cd04: add        x8, x0, #0x20
0x000000000080cd08: stp        x8, x0, [x19]
0x000000000080cd0c: add        x0, sp, #8
0x000000000080cd10: bl         #0x80ce74
0x000000000080cd14: ldp        x29, x30, [sp, #0x30]
0x000000000080cd18: ldp        x20, x19, [sp, #0x20]
0x000000000080cd1c: add        sp, sp, #0x40
0x000000000080cd20: ret        
0x000000000080cd24: mov        x19, x0
0x000000000080cd28: add        x0, sp, #8
0x000000000080cd2c: bl         #0x80ce74
0x000000000080cd30: mov        x0, x19
0x000000000080cd34: bl         #0x4b97984
