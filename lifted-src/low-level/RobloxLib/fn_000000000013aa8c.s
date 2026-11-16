; instruction-faithful ARM64 fallback for RobloxLib::function_13aa8c
0x000000000013aa8c: sub        sp, sp, #0x40
0x000000000013aa90: stp        x20, x19, [sp, #0x20]
0x000000000013aa94: stp        x29, x30, [sp, #0x30]
0x000000000013aa98: add        x29, sp, #0x30
0x000000000013aa9c: mov        x20, x0
0x000000000013aaa0: adrp       x8, #0x6912000
0x000000000013aaa4: add        x8, x8, #0xde0
0x000000000013aaa8: ldr        w0, [x8]
0x000000000013aaac: bl         #0x47e85ac
0x000000000013aab0: mov        x19, x0
0x000000000013aab4: ldr        x0, [x20, #0x30]
0x000000000013aab8: stp        xzr, xzr, [sp]
0x000000000013aabc: str        xzr, [sp, #0x10]
0x000000000013aac0: ldr        x8, [x0]
0x000000000013aac4: ldr        x8, [x8, #0x18]
0x000000000013aac8: mov        x20, sp
0x000000000013aacc: mov        x1, sp
0x000000000013aad0: blr        x8
0x000000000013aad4: str        x20, [sp, #0x18]
0x000000000013aad8: add        x0, sp, #0x18
0x000000000013aadc: bl         #0x2d818
0x000000000013aae0: mov        x0, x19
0x000000000013aae4: bl         #0x47e85ac
0x000000000013aae8: ldp        x29, x30, [sp, #0x30]
0x000000000013aaec: ldp        x20, x19, [sp, #0x20]
0x000000000013aaf0: add        sp, sp, #0x40
0x000000000013aaf4: ret        
0x000000000013aaf8: bl         #0x18bd8
0x000000000013aafc: mov        x8, sp
0x000000000013ab00: mov        x20, x0
0x000000000013ab04: str        x8, [sp, #0x18]
0x000000000013ab08: add        x0, sp, #0x18
0x000000000013ab0c: bl         #0x2d818
0x000000000013ab10: mov        x0, x19
0x000000000013ab14: bl         #0x47e85ac
0x000000000013ab18: mov        x0, x20
0x000000000013ab1c: bl         #0x4b97984
0x000000000013ab20: bl         #0x18bd8
