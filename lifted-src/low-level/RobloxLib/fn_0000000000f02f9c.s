; instruction-faithful ARM64 fallback for RobloxLib::function_f02f9c
0x0000000000f02f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f02fa0: stp        x20, x19, [sp, #0x10]
0x0000000000f02fa4: stp        x29, x30, [sp, #0x20]
0x0000000000f02fa8: add        x29, sp, #0x20
0x0000000000f02fac: mov        x20, x2
0x0000000000f02fb0: mov        x19, x0
0x0000000000f02fb4: bl         #0x18aac
0x0000000000f02fb8: bl         #0x440fd3c
0x0000000000f02fbc: mov        x21, x19
0x0000000000f02fc0: str        xzr, [x21, #0x20]!
0x0000000000f02fc4: stur       x0, [x21, #-8]
0x0000000000f02fc8: mov        x0, x21
0x0000000000f02fcc: mov        x1, x20
0x0000000000f02fd0: bl         #0xc63b8
0x0000000000f02fd4: mov        x0, x19
0x0000000000f02fd8: ldp        x29, x30, [sp, #0x20]
0x0000000000f02fdc: ldp        x20, x19, [sp, #0x10]
0x0000000000f02fe0: ldp        x22, x21, [sp], #0x30
0x0000000000f02fe4: ret        
0x0000000000f02fe8: mov        x20, x0
0x0000000000f02fec: ldr        x8, [x21]
0x0000000000f02ff0: cbz        x8, #0xf0300c
0x0000000000f02ff4: ldr        x8, [x8, #0x10]
0x0000000000f02ff8: add        x0, x19, #0x28
0x0000000000f02ffc: blr        x8
0x0000000000f03000: b          #0xf0300c
0x0000000000f03004: bl         #0x18bd8
0x0000000000f03008: mov        x20, x0
0x0000000000f0300c: ldrsb      w8, [x19, #0x17]
0x0000000000f03010: tbz        w8, #0x1f, #0xf0301c
0x0000000000f03014: ldr        x0, [x19]
0x0000000000f03018: bl         #0x47e93a8
0x0000000000f0301c: mov        x0, x20
0x0000000000f03020: bl         #0x4b97984
