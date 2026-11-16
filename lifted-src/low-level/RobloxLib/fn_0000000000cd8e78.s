; instruction-faithful ARM64 fallback for RobloxLib::function_cd8e78
0x0000000000cd8e78: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8e7c: stp        x20, x19, [sp, #0x10]
0x0000000000cd8e80: stp        x29, x30, [sp, #0x20]
0x0000000000cd8e84: add        x29, sp, #0x20
0x0000000000cd8e88: mov        x19, x0
0x0000000000cd8e8c: ldr        x0, [x0, #8]
0x0000000000cd8e90: cbz        x0, #0xcd8eb0
0x0000000000cd8e94: ldr        w8, [x19, #0x1c]
0x0000000000cd8e98: cmp        w8, #0x3d
0x0000000000cd8e9c: b.hi       #0xcd8eb0
0x0000000000cd8ea0: mov        w9, #4
0x0000000000cd8ea4: lsl        x2, x9, x8
0x0000000000cd8ea8: mov        w1, #0xff
0x0000000000cd8eac: bl         #0x4b98efc
0x0000000000cd8eb0: ldr        w8, [x19]
0x0000000000cd8eb4: cbz        w8, #0xcd8ef8
0x0000000000cd8eb8: mov        x20, #0
0x0000000000cd8ebc: mov        x21, #0
0x0000000000cd8ec0: ldr        x8, [x19, #0x10]
0x0000000000cd8ec4: add        x1, x8, x20
0x0000000000cd8ec8: mov        x0, x19
0x0000000000cd8ecc: mov        w2, #2
0x0000000000cd8ed0: bl         #0xcd8b10
0x0000000000cd8ed4: ldr        x8, [x19, #8]
0x0000000000cd8ed8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cd8edc: orr        w9, w9, w21
0x0000000000cd8ee0: add        x21, x21, #1
0x0000000000cd8ee4: str        w9, [x8, w0, uxtw #2]
0x0000000000cd8ee8: ldr        w8, [x19]
0x0000000000cd8eec: add        x20, x20, #0x28
0x0000000000cd8ef0: cmp        x21, x8
0x0000000000cd8ef4: b.lo       #0xcd8ec0
0x0000000000cd8ef8: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8efc: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8f00: ldp        x22, x21, [sp], #0x30
0x0000000000cd8f04: ret        
