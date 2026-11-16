; instruction-faithful ARM64 fallback for RobloxLib::function_e95fb8
0x0000000000e95fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e95fbc: stp        x20, x19, [sp, #0x10]
0x0000000000e95fc0: stp        x29, x30, [sp, #0x20]
0x0000000000e95fc4: add        x29, sp, #0x20
0x0000000000e95fc8: ldr        x21, [x0]
0x0000000000e95fcc: cbz        x21, #0xe96010
0x0000000000e95fd0: mov        x19, x0
0x0000000000e95fd4: ldr        x20, [x0, #8]
0x0000000000e95fd8: mov        x0, x21
0x0000000000e95fdc: cmp        x20, x21
0x0000000000e95fe0: b.eq       #0xe96000
0x0000000000e95fe4: sub        x20, x20, #0x1e0
0x0000000000e95fe8: add        x0, x19, #0x10
0x0000000000e95fec: mov        x1, x20
0x0000000000e95ff0: bl         #0x9db718
0x0000000000e95ff4: cmp        x20, x21
0x0000000000e95ff8: b.ne       #0xe95fe4
0x0000000000e95ffc: ldr        x0, [x19]
0x0000000000e96000: str        x21, [x19, #8]
0x0000000000e96004: bl         #0x47e93a8
0x0000000000e96008: stp        xzr, xzr, [x19]
0x0000000000e9600c: str        xzr, [x19, #0x10]
0x0000000000e96010: ldp        x29, x30, [sp, #0x20]
0x0000000000e96014: ldp        x20, x19, [sp, #0x10]
0x0000000000e96018: ldp        x22, x21, [sp], #0x30
0x0000000000e9601c: ret        
