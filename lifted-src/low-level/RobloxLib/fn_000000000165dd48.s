; instruction-faithful ARM64 fallback for RobloxLib::function_165dd48
0x000000000165dd48: stp        x22, x21, [sp, #-0x30]!
0x000000000165dd4c: stp        x20, x19, [sp, #0x10]
0x000000000165dd50: stp        x29, x30, [sp, #0x20]
0x000000000165dd54: add        x29, sp, #0x20
0x000000000165dd58: mov        x20, x2
0x000000000165dd5c: mov        x19, x0
0x000000000165dd60: bl         #0x18aac
0x000000000165dd64: bl         #0x440fa6c
0x000000000165dd68: mov        x21, x19
0x000000000165dd6c: str        xzr, [x21, #0x20]!
0x000000000165dd70: stur       x0, [x21, #-8]
0x000000000165dd74: mov        x0, x21
0x000000000165dd78: mov        x1, x20
0x000000000165dd7c: bl         #0x79768
0x000000000165dd80: mov        x0, x19
0x000000000165dd84: ldp        x29, x30, [sp, #0x20]
0x000000000165dd88: ldp        x20, x19, [sp, #0x10]
0x000000000165dd8c: ldp        x22, x21, [sp], #0x30
0x000000000165dd90: ret        
0x000000000165dd94: mov        x20, x0
0x000000000165dd98: ldr        x8, [x21]
0x000000000165dd9c: cbz        x8, #0x165ddb8
0x000000000165dda0: ldr        x8, [x8, #0x10]
0x000000000165dda4: add        x0, x19, #0x28
0x000000000165dda8: blr        x8
0x000000000165ddac: b          #0x165ddb8
0x000000000165ddb0: bl         #0x18bd8
0x000000000165ddb4: mov        x20, x0
0x000000000165ddb8: ldrsb      w8, [x19, #0x17]
0x000000000165ddbc: tbz        w8, #0x1f, #0x165ddc8
0x000000000165ddc0: ldr        x0, [x19]
0x000000000165ddc4: bl         #0x47e93a8
0x000000000165ddc8: mov        x0, x20
0x000000000165ddcc: bl         #0x4b97984
