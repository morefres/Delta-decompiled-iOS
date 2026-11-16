; instruction-faithful ARM64 fallback for RobloxLib::function_158aa9c
0x000000000158aa9c: sub        sp, sp, #0x30
0x000000000158aaa0: stp        x20, x19, [sp, #0x10]
0x000000000158aaa4: stp        x29, x30, [sp, #0x20]
0x000000000158aaa8: add        x29, sp, #0x20
0x000000000158aaac: mov        x0, x1
0x000000000158aab0: ldp        x9, x8, [x2]
0x000000000158aab4: stp        x9, x8, [sp]
0x000000000158aab8: cbz        x8, #0x158aad0
0x000000000158aabc: add        x8, x8, #0x10
0x000000000158aac0: ldxr       x9, [x8]
0x000000000158aac4: add        x9, x9, #1
0x000000000158aac8: stxr       w10, x9, [x8]
0x000000000158aacc: cbnz       w10, #0x158aac0
0x000000000158aad0: mov        x1, sp
0x000000000158aad4: bl         #0x1587edc
0x000000000158aad8: ldr        x0, [sp, #8]
0x000000000158aadc: cbz        x0, #0x158aaf0
0x000000000158aae0: ldp        x29, x30, [sp, #0x20]
0x000000000158aae4: ldp        x20, x19, [sp, #0x10]
0x000000000158aae8: add        sp, sp, #0x30
0x000000000158aaec: b          #0x4b9808c
0x000000000158aaf0: ldp        x29, x30, [sp, #0x20]
0x000000000158aaf4: ldp        x20, x19, [sp, #0x10]
0x000000000158aaf8: add        sp, sp, #0x30
0x000000000158aafc: ret        
0x000000000158ab00: mov        x19, x0
0x000000000158ab04: ldr        x0, [sp, #8]
0x000000000158ab08: cbz        x0, #0x158ab10
0x000000000158ab0c: bl         #0x4b9808c
0x000000000158ab10: mov        x0, x19
0x000000000158ab14: bl         #0x4b97984
