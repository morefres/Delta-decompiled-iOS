; instruction-faithful ARM64 fallback for RobloxLib::function_85ed64
0x000000000085ed64: sub        sp, sp, #0x40
0x000000000085ed68: stp        x20, x19, [sp, #0x20]
0x000000000085ed6c: stp        x29, x30, [sp, #0x30]
0x000000000085ed70: add        x29, sp, #0x30
0x000000000085ed74: mov        x19, x0
0x000000000085ed78: stp        xzr, xzr, [sp]
0x000000000085ed7c: str        xzr, [sp, #0x10]
0x000000000085ed80: sub        x2, x29, #0x11
0x000000000085ed84: add        x3, sp, #0x18
0x000000000085ed88: mov        x4, sp
0x000000000085ed8c: bl         #0x91d538
0x000000000085ed90: ldurb      w8, [x29, #-0x11]
0x000000000085ed94: cbnz       w8, #0x85edbc
0x000000000085ed98: add        x0, x19, #0xf60
0x000000000085ed9c: mov        x1, sp
0x000000000085eda0: bl         #0x867eb4
0x000000000085eda4: adrp       x8, #0x65d8000
0x000000000085eda8: add        x8, x8, #0x358
0x000000000085edac: ldr        x0, [x8]
0x000000000085edb0: cbz        x0, #0x85edbc
0x000000000085edb4: mov        x1, sp
0x000000000085edb8: bl         #0x867eb4
0x000000000085edbc: ldr        x0, [sp]
0x000000000085edc0: cbz        x0, #0x85edcc
0x000000000085edc4: str        x0, [sp, #8]
0x000000000085edc8: bl         #0x47e93a8
0x000000000085edcc: ldp        x29, x30, [sp, #0x30]
0x000000000085edd0: ldp        x20, x19, [sp, #0x20]
0x000000000085edd4: add        sp, sp, #0x40
0x000000000085edd8: ret        
0x000000000085eddc: mov        x19, x0
0x000000000085ede0: ldr        x0, [sp]
0x000000000085ede4: cbz        x0, #0x85edf0
0x000000000085ede8: str        x0, [sp, #8]
0x000000000085edec: bl         #0x47e93a8
0x000000000085edf0: mov        x0, x19
0x000000000085edf4: bl         #0x4b97984
