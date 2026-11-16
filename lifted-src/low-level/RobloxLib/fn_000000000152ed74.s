; instruction-faithful ARM64 fallback for RobloxLib::function_152ed74
0x000000000152ed74: sub        sp, sp, #0x30
0x000000000152ed78: stp        x20, x19, [sp, #0x10]
0x000000000152ed7c: stp        x29, x30, [sp, #0x20]
0x000000000152ed80: add        x29, sp, #0x20
0x000000000152ed84: mov        x19, x0
0x000000000152ed88: adrp       x8, #0x5bdb000
0x000000000152ed8c: add        x8, x8, #0xe70
0x000000000152ed90: str        x8, [x0]
0x000000000152ed94: ldr        x0, [x0, #0x78]
0x000000000152ed98: cbz        x0, #0x152eda4
0x000000000152ed9c: str        x0, [x19, #0x80]
0x000000000152eda0: bl         #0x47e93a8
0x000000000152eda4: add        x8, x19, #0x60
0x000000000152eda8: str        x8, [sp, #8]
0x000000000152edac: add        x0, sp, #8
0x000000000152edb0: bl         #0x246dc
0x000000000152edb4: mov        x0, x19
0x000000000152edb8: ldp        x29, x30, [sp, #0x20]
0x000000000152edbc: ldp        x20, x19, [sp, #0x10]
0x000000000152edc0: add        sp, sp, #0x30
0x000000000152edc4: ret        
0x000000000152edc8: sub        sp, sp, #0x30
0x000000000152edcc: stp        x20, x19, [sp, #0x10]
0x000000000152edd0: stp        x29, x30, [sp, #0x20]
0x000000000152edd4: add        x29, sp, #0x20
0x000000000152edd8: mov        x19, x0
0x000000000152eddc: adrp       x8, #0x5bdb000
0x000000000152ede0: add        x8, x8, #0xe70
0x000000000152ede4: str        x8, [x0]
0x000000000152ede8: ldr        x0, [x0, #0x78]
0x000000000152edec: cbz        x0, #0x152edf8
0x000000000152edf0: str        x0, [x19, #0x80]
0x000000000152edf4: bl         #0x47e93a8
0x000000000152edf8: add        x8, x19, #0x60
0x000000000152edfc: str        x8, [sp, #8]
0x000000000152ee00: add        x0, sp, #8
0x000000000152ee04: bl         #0x246dc
0x000000000152ee08: mov        x0, x19
0x000000000152ee0c: bl         #0x47e93a8
0x000000000152ee10: ldp        x29, x30, [sp, #0x20]
0x000000000152ee14: ldp        x20, x19, [sp, #0x10]
0x000000000152ee18: add        sp, sp, #0x30
0x000000000152ee1c: ret        
