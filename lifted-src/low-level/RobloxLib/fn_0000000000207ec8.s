; instruction-faithful ARM64 fallback for RobloxLib::function_207ec8
0x0000000000207ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000207ecc: stp        x29, x30, [sp, #0x10]
0x0000000000207ed0: add        x29, sp, #0x10
0x0000000000207ed4: mov        x19, x0
0x0000000000207ed8: ldrsb      w8, [x0, #0x3f]
0x0000000000207edc: tbz        w8, #0x1f, #0x207ee8
0x0000000000207ee0: ldr        x0, [x19, #0x28]
0x0000000000207ee4: bl         #0x47e93a8
0x0000000000207ee8: ldr        x0, [x19, #0x18]
0x0000000000207eec: cbz        x0, #0x207ef4
0x0000000000207ef0: bl         #0x4b9808c
0x0000000000207ef4: ldr        x0, [x19, #8]
0x0000000000207ef8: cbz        x0, #0x207f08
0x0000000000207efc: ldp        x29, x30, [sp, #0x10]
0x0000000000207f00: ldp        x20, x19, [sp], #0x20
0x0000000000207f04: b          #0x4b9808c
0x0000000000207f08: ldp        x29, x30, [sp, #0x10]
0x0000000000207f0c: ldp        x20, x19, [sp], #0x20
0x0000000000207f10: ret        
