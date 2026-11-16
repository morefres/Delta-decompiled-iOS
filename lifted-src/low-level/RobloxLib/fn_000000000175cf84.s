; instruction-faithful ARM64 fallback for RobloxLib::function_175cf84
0x000000000175cf84: sub        sp, sp, #0x50
0x000000000175cf88: stp        x20, x19, [sp, #0x30]
0x000000000175cf8c: stp        x29, x30, [sp, #0x40]
0x000000000175cf90: add        x29, sp, #0x40
0x000000000175cf94: ldr        x8, [x0]
0x000000000175cf98: cbz        x8, #0x175d010
0x000000000175cf9c: ldr        x8, [x8, #8]
0x000000000175cfa0: cbz        x8, #0x175d010
0x000000000175cfa4: mov        x19, x1
0x000000000175cfa8: mov        x20, x0
0x000000000175cfac: bl         #0x47f2260
0x000000000175cfb0: cbz        x0, #0x175d020
0x000000000175cfb4: ldr        x8, [x20]
0x000000000175cfb8: str        x8, [sp]
0x000000000175cfbc: cbz        x8, #0x175cfd4
0x000000000175cfc0: ldaxr      w9, [x8]
0x000000000175cfc4: add        w9, w9, #1
0x000000000175cfc8: stlxr      w10, w9, [x8]
0x000000000175cfcc: cbnz       w10, #0x175cfc0
0x000000000175cfd0: ldr        x8, [sp]
0x000000000175cfd4: ldr        w9, [x19]
0x000000000175cfd8: str        w9, [sp, #8]
0x000000000175cfdc: str        x8, [sp, #0x10]
0x000000000175cfe0: str        xzr, [sp]
0x000000000175cfe4: str        w9, [sp, #0x18]
0x000000000175cfe8: adrp       x8, #0x5cd5000
0x000000000175cfec: add        x8, x8, #0xb8
0x000000000175cff0: orr        x8, x8, #6
0x000000000175cff4: str        x8, [sp, #0x28]
0x000000000175cff8: add        x1, sp, #0x10
0x000000000175cffc: bl         #0x2d9e4
0x000000000175d000: add        x0, sp, #0x10
0x000000000175d004: bl         #0x18c70
0x000000000175d008: mov        x0, sp
0x000000000175d00c: bl         #0x2c998
0x000000000175d010: ldp        x29, x30, [sp, #0x40]
0x000000000175d014: ldp        x20, x19, [sp, #0x30]
0x000000000175d018: add        sp, sp, #0x50
0x000000000175d01c: ret        
0x000000000175d020: ldr        x0, [x20]
0x000000000175d024: mov        x1, x19
0x000000000175d028: ldp        x29, x30, [sp, #0x40]
0x000000000175d02c: ldp        x20, x19, [sp, #0x30]
0x000000000175d030: add        sp, sp, #0x50
0x000000000175d034: b          #0x175d054
0x000000000175d038: mov        x19, x0
0x000000000175d03c: add        x0, sp, #0x10
0x000000000175d040: bl         #0x18c70
0x000000000175d044: mov        x0, sp
0x000000000175d048: bl         #0x2c998
0x000000000175d04c: mov        x0, x19
0x000000000175d050: bl         #0x4b97984
