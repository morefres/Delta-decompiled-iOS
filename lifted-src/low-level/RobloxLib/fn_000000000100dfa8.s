; instruction-faithful ARM64 fallback for RobloxLib::function_100dfa8
0x000000000100dfa8: sub        sp, sp, #0x80
0x000000000100dfac: stp        x20, x19, [sp, #0x60]
0x000000000100dfb0: stp        x29, x30, [sp, #0x70]
0x000000000100dfb4: add        x29, sp, #0x70
0x000000000100dfb8: mov        x8, x5
0x000000000100dfbc: mov        x19, x0
0x000000000100dfc0: ldp        x9, x10, [x29, #0x10]
0x000000000100dfc4: ldr        q0, [x29, #0x20]
0x000000000100dfc8: ldp        x11, x12, [x29, #0x30]
0x000000000100dfcc: ldr        q1, [x29, #0x40]
0x000000000100dfd0: ldp        x13, x14, [x29, #0x50]
0x000000000100dfd4: stp        x13, x14, [sp, #0x50]
0x000000000100dfd8: str        q1, [sp, #0x40]
0x000000000100dfdc: stp        x11, x12, [sp, #0x30]
0x000000000100dfe0: str        q0, [sp, #0x20]
0x000000000100dfe4: stp        x9, x10, [sp, #0x10]
0x000000000100dfe8: stp        x6, x7, [sp]
0x000000000100dfec: mov        w5, #0
0x000000000100dff0: mov        w6, #1
0x000000000100dff4: mov        x7, x8
0x000000000100dff8: bl         #0x4406be8
0x000000000100dffc: adrp       x8, #0x5ca7000
0x000000000100e000: add        x8, x8, #0x5c0
0x000000000100e004: str        x8, [x0, #0x230]
0x000000000100e008: add        x1, x0, #0x230
0x000000000100e00c: bl         #0x4408f38
0x000000000100e010: mov        x0, x19
0x000000000100e014: ldp        x29, x30, [sp, #0x70]
0x000000000100e018: ldp        x20, x19, [sp, #0x60]
0x000000000100e01c: add        sp, sp, #0x80
0x000000000100e020: ret        
0x000000000100e024: mov        x20, x0
0x000000000100e028: add        x0, x19, #0x230
0x000000000100e02c: bl         #0x100d368
0x000000000100e030: mov        x0, x19
0x000000000100e034: bl         #0x4406ed8
0x000000000100e038: mov        x0, x20
0x000000000100e03c: bl         #0x4b97984
