; instruction-faithful ARM64 fallback for RobloxLib::function_230b84
0x0000000000230b84: stp        x22, x21, [sp, #-0x30]!
0x0000000000230b88: stp        x20, x19, [sp, #0x10]
0x0000000000230b8c: stp        x29, x30, [sp, #0x20]
0x0000000000230b90: add        x29, sp, #0x20
0x0000000000230b94: cbz        x3, #0x230bd0
0x0000000000230b98: mov        x21, x2
0x0000000000230b9c: mov        x20, x1
0x0000000000230ba0: mov        x19, x0
0x0000000000230ba4: mov        x1, x3
0x0000000000230ba8: bl         #0x22f8f8
0x0000000000230bac: ldr        x22, [x19, #8]
0x0000000000230bb0: subs       x21, x21, x20
0x0000000000230bb4: b.eq       #0x230bc8
0x0000000000230bb8: mov        x0, x22
0x0000000000230bbc: mov        x1, x20
0x0000000000230bc0: mov        x2, x21
0x0000000000230bc4: bl         #0x4b98ef0
0x0000000000230bc8: add        x8, x22, x21
0x0000000000230bcc: str        x8, [x19, #8]
0x0000000000230bd0: ldp        x29, x30, [sp, #0x20]
0x0000000000230bd4: ldp        x20, x19, [sp, #0x10]
0x0000000000230bd8: ldp        x22, x21, [sp], #0x30
0x0000000000230bdc: ret        
0x0000000000230be0: mov        x20, x0
0x0000000000230be4: ldr        x0, [x19]
0x0000000000230be8: cbz        x0, #0x230bf4
0x0000000000230bec: str        x0, [x19, #8]
0x0000000000230bf0: bl         #0x47e93a8
0x0000000000230bf4: mov        x0, x20
0x0000000000230bf8: bl         #0x4b97984
