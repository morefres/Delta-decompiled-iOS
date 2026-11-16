; instruction-faithful ARM64 fallback for RobloxLib::function_165ccd0
0x000000000165ccd0: stp        x22, x21, [sp, #-0x30]!
0x000000000165ccd4: stp        x20, x19, [sp, #0x10]
0x000000000165ccd8: stp        x29, x30, [sp, #0x20]
0x000000000165ccdc: add        x29, sp, #0x20
0x000000000165cce0: mov        x20, x2
0x000000000165cce4: mov        x19, x0
0x000000000165cce8: bl         #0x18aac
0x000000000165ccec: bl         #0x416c58c
0x000000000165ccf0: mov        x21, x19
0x000000000165ccf4: str        xzr, [x21, #0x20]!
0x000000000165ccf8: stur       x0, [x21, #-8]
0x000000000165ccfc: mov        x0, x21
0x000000000165cd00: mov        x1, x20
0x000000000165cd04: bl         #0x1c435c
0x000000000165cd08: mov        x0, x19
0x000000000165cd0c: ldp        x29, x30, [sp, #0x20]
0x000000000165cd10: ldp        x20, x19, [sp, #0x10]
0x000000000165cd14: ldp        x22, x21, [sp], #0x30
0x000000000165cd18: ret        
0x000000000165cd1c: mov        x20, x0
0x000000000165cd20: ldr        x8, [x21]
0x000000000165cd24: cbz        x8, #0x165cd40
0x000000000165cd28: ldr        x8, [x8, #0x10]
0x000000000165cd2c: add        x0, x19, #0x28
0x000000000165cd30: blr        x8
0x000000000165cd34: b          #0x165cd40
0x000000000165cd38: bl         #0x18bd8
0x000000000165cd3c: mov        x20, x0
0x000000000165cd40: ldrsb      w8, [x19, #0x17]
0x000000000165cd44: tbz        w8, #0x1f, #0x165cd50
0x000000000165cd48: ldr        x0, [x19]
0x000000000165cd4c: bl         #0x47e93a8
0x000000000165cd50: mov        x0, x20
0x000000000165cd54: bl         #0x4b97984
