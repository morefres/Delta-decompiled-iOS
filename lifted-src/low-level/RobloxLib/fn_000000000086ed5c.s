; instruction-faithful ARM64 fallback for RobloxLib::function_86ed5c
0x000000000086ed5c: sub        sp, sp, #0x70
0x000000000086ed60: stp        d9, d8, [sp, #0x30]
0x000000000086ed64: stp        x22, x21, [sp, #0x40]
0x000000000086ed68: stp        x20, x19, [sp, #0x50]
0x000000000086ed6c: stp        x29, x30, [sp, #0x60]
0x000000000086ed70: add        x29, sp, #0x60
0x000000000086ed74: fmov       d8, d0
0x000000000086ed78: mov        x20, x0
0x000000000086ed7c: bl         #0x3e79b80
0x000000000086ed80: cbz        x0, #0x86ede8
0x000000000086ed84: mov        x19, x0
0x000000000086ed88: ldr        x8, [x20, #0x5f68]
0x000000000086ed8c: add        x21, x8, #1
0x000000000086ed90: str        x21, [x20, #0x5f68]
0x000000000086ed94: add        x8, sp, #0x20
0x000000000086ed98: mov        x0, x20
0x000000000086ed9c: bl         #0x4a7a0
0x000000000086eda0: add        x0, x19, #0x1f0
0x000000000086eda4: mov        w1, #0
0x000000000086eda8: bl         #0x3b8aec
0x000000000086edac: ldr        q0, [sp, #0x20]
0x000000000086edb0: stp        xzr, xzr, [sp, #0x20]
0x000000000086edb4: str        q0, [sp]
0x000000000086edb8: adrp       x8, #0x5c6c000
0x000000000086edbc: add        x8, x8, #0xb78
0x000000000086edc0: orr        x8, x8, #6
0x000000000086edc4: stp        x21, x8, [sp, #0x10]
0x000000000086edc8: mov        x1, sp
0x000000000086edcc: fmov       d0, d8
0x000000000086edd0: bl         #0x271f208
0x000000000086edd4: mov        x0, sp
0x000000000086edd8: bl         #0x18c70
0x000000000086eddc: ldr        x0, [sp, #0x28]
0x000000000086ede0: cbz        x0, #0x86ede8
0x000000000086ede4: bl         #0x4b9808c
0x000000000086ede8: ldp        x29, x30, [sp, #0x60]
0x000000000086edec: ldp        x20, x19, [sp, #0x50]
0x000000000086edf0: ldp        x22, x21, [sp, #0x40]
0x000000000086edf4: ldp        d9, d8, [sp, #0x30]
0x000000000086edf8: add        sp, sp, #0x70
0x000000000086edfc: ret        
0x000000000086ee00: mov        x19, x0
0x000000000086ee04: mov        x0, sp
0x000000000086ee08: bl         #0x18c70
0x000000000086ee0c: b          #0x86ee14
0x000000000086ee10: mov        x19, x0
0x000000000086ee14: ldr        x0, [sp, #0x28]
0x000000000086ee18: cbz        x0, #0x86ee20
0x000000000086ee1c: bl         #0x4b9808c
0x000000000086ee20: mov        x0, x19
0x000000000086ee24: bl         #0x4b97984
