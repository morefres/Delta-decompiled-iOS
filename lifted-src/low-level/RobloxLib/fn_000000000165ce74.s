; instruction-faithful ARM64 fallback for RobloxLib::function_165ce74
0x000000000165ce74: stp        x22, x21, [sp, #-0x30]!
0x000000000165ce78: stp        x20, x19, [sp, #0x10]
0x000000000165ce7c: stp        x29, x30, [sp, #0x20]
0x000000000165ce80: add        x29, sp, #0x20
0x000000000165ce84: mov        x20, x2
0x000000000165ce88: mov        x19, x0
0x000000000165ce8c: bl         #0x18aac
0x000000000165ce90: bl         #0x416c58c
0x000000000165ce94: mov        x21, x19
0x000000000165ce98: str        xzr, [x21, #0x20]!
0x000000000165ce9c: stur       x0, [x21, #-8]
0x000000000165cea0: mov        x0, x21
0x000000000165cea4: mov        x1, x20
0x000000000165cea8: bl         #0x1c435c
0x000000000165ceac: mov        x0, x19
0x000000000165ceb0: ldp        x29, x30, [sp, #0x20]
0x000000000165ceb4: ldp        x20, x19, [sp, #0x10]
0x000000000165ceb8: ldp        x22, x21, [sp], #0x30
0x000000000165cebc: ret        
0x000000000165cec0: mov        x20, x0
0x000000000165cec4: ldr        x8, [x21]
0x000000000165cec8: cbz        x8, #0x165cee4
0x000000000165cecc: ldr        x8, [x8, #0x10]
0x000000000165ced0: add        x0, x19, #0x28
0x000000000165ced4: blr        x8
0x000000000165ced8: b          #0x165cee4
0x000000000165cedc: bl         #0x18bd8
0x000000000165cee0: mov        x20, x0
0x000000000165cee4: ldrsb      w8, [x19, #0x17]
0x000000000165cee8: tbz        w8, #0x1f, #0x165cef4
0x000000000165ceec: ldr        x0, [x19]
0x000000000165cef0: bl         #0x47e93a8
0x000000000165cef4: mov        x0, x20
0x000000000165cef8: bl         #0x4b97984
