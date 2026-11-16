; instruction-faithful ARM64 fallback for RobloxLib::function_1800bac
0x0000000001800bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001800bb0: stp        x29, x30, [sp, #0x10]
0x0000000001800bb4: add        x29, sp, #0x10
0x0000000001800bb8: mov        x19, x0
0x0000000001800bbc: ldp        x9, x8, [x1]
0x0000000001800bc0: stp        x9, x8, [x0]
0x0000000001800bc4: cbz        x8, #0x1800bdc
0x0000000001800bc8: add        x8, x8, #8
0x0000000001800bcc: ldxr       x9, [x8]
0x0000000001800bd0: add        x9, x9, #1
0x0000000001800bd4: stxr       w10, x9, [x8]
0x0000000001800bd8: cbnz       w10, #0x1800bcc
0x0000000001800bdc: add        x0, x19, #0x10
0x0000000001800be0: add        x1, x1, #0x10
0x0000000001800be4: bl         #0x19197bc
0x0000000001800be8: adrp       x8, #0x5bdb000
0x0000000001800bec: add        x8, x8, #0x160
0x0000000001800bf0: stur       x8, [x19, #0x10]
0x0000000001800bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001800bf8: ldp        x20, x19, [sp], #0x20
0x0000000001800bfc: ret        
0x0000000001800c00: mov        x20, x0
0x0000000001800c04: mov        x0, x19
0x0000000001800c08: bl         #0x1df28
0x0000000001800c0c: mov        x0, x20
0x0000000001800c10: bl         #0x4b97984
