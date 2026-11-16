; instruction-faithful ARM64 fallback for RobloxLib::function_c88f5c
0x0000000000c88f5c: sub        sp, sp, #0x50
0x0000000000c88f60: stp        x22, x21, [sp, #0x20]
0x0000000000c88f64: stp        x20, x19, [sp, #0x30]
0x0000000000c88f68: stp        x29, x30, [sp, #0x40]
0x0000000000c88f6c: add        x29, sp, #0x40
0x0000000000c88f70: mov        x20, x0
0x0000000000c88f74: mov        x19, x8
0x0000000000c88f78: ldr        x8, [x0]
0x0000000000c88f7c: ldp        w9, w8, [x8, #0x40]
0x0000000000c88f80: stp        w8, w9, [sp, #0x14]
0x0000000000c88f84: mov        w8, #1
0x0000000000c88f88: str        w8, [sp, #0x10]
0x0000000000c88f8c: mov        w8, #4
0x0000000000c88f90: str        x8, [sp, #8]
0x0000000000c88f94: add        x0, sp, #0x1f
0x0000000000c88f98: add        x1, sp, #0x18
0x0000000000c88f9c: add        x2, sp, #0x14
0x0000000000c88fa0: add        x3, sp, #0x10
0x0000000000c88fa4: add        x4, sp, #8
0x0000000000c88fa8: mov        x8, x19
0x0000000000c88fac: bl         #0xc92fd0
0x0000000000c88fb0: mov        x21, x20
0x0000000000c88fb4: ldr        x0, [x21, #0x20]!
0x0000000000c88fb8: cbz        x0, #0xc89004
0x0000000000c88fbc: ldr        x8, [x19]
0x0000000000c88fc0: ldr        x1, [x8, #8]
0x0000000000c88fc4: ldr        x8, [x0]
0x0000000000c88fc8: ldr        x8, [x8, #0x20]
0x0000000000c88fcc: blr        x8
0x0000000000c88fd0: mov        x22, x0
0x0000000000c88fd4: mov        x0, x21
0x0000000000c88fd8: bl         #0x262c74
0x0000000000c88fdc: tbnz       w22, #0, #0xc88fe8
0x0000000000c88fe0: mov        x0, x19
0x0000000000c88fe4: bl         #0x262c74
0x0000000000c88fe8: mov        w8, #-1
0x0000000000c88fec: str        w8, [x20, #0x30]
0x0000000000c88ff0: ldp        x29, x30, [sp, #0x40]
0x0000000000c88ff4: ldp        x20, x19, [sp, #0x30]
0x0000000000c88ff8: ldp        x22, x21, [sp, #0x20]
0x0000000000c88ffc: add        sp, sp, #0x50
0x0000000000c89000: ret        
0x0000000000c89004: ldp        w9, w8, [sp, #0x14]
0x0000000000c89008: mul        w8, w8, w9
0x0000000000c8900c: lsl        w4, w8, #2
0x0000000000c89010: ldr        x0, [x20]
0x0000000000c89014: ldr        x8, [x19]
0x0000000000c89018: ldr        x3, [x8, #8]
0x0000000000c8901c: ldr        x8, [x0]
0x0000000000c89020: ldr        x8, [x8, #0x28]
0x0000000000c89024: mov        w1, #0
0x0000000000c89028: mov        w2, #0
0x0000000000c8902c: blr        x8
0x0000000000c89030: tbz        w0, #0, #0xc88fe0
0x0000000000c89034: b          #0xc88fe8
0x0000000000c89038: b          #0xc8903c
0x0000000000c8903c: mov        x20, x0
0x0000000000c89040: mov        x0, x19
0x0000000000c89044: bl         #0x1df28
0x0000000000c89048: mov        x0, x20
0x0000000000c8904c: bl         #0x4b97984
