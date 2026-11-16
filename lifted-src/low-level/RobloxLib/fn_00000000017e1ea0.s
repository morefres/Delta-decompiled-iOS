; instruction-faithful ARM64 fallback for RobloxLib::function_17e1ea0
0x00000000017e1ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000017e1ea4: stp        x20, x19, [sp, #0x10]
0x00000000017e1ea8: stp        x29, x30, [sp, #0x20]
0x00000000017e1eac: add        x29, sp, #0x20
0x00000000017e1eb0: mov        x21, x1
0x00000000017e1eb4: mov        x19, x8
0x00000000017e1eb8: mov        w0, #0x28
0x00000000017e1ebc: bl         #0x47e9370
0x00000000017e1ec0: mov        x20, x0
0x00000000017e1ec4: mov        x1, x21
0x00000000017e1ec8: bl         #0x17e1ef8
0x00000000017e1ecc: add        x8, x20, #0x18
0x00000000017e1ed0: stp        x8, x20, [x19]
0x00000000017e1ed4: ldp        x29, x30, [sp, #0x20]
0x00000000017e1ed8: ldp        x20, x19, [sp, #0x10]
0x00000000017e1edc: ldp        x22, x21, [sp], #0x30
0x00000000017e1ee0: ret        
0x00000000017e1ee4: mov        x19, x0
0x00000000017e1ee8: mov        x0, x20
0x00000000017e1eec: bl         #0x47e93a8
0x00000000017e1ef0: mov        x0, x19
0x00000000017e1ef4: bl         #0x4b97984
