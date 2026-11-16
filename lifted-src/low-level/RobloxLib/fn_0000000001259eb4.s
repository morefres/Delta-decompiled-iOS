; instruction-faithful ARM64 fallback for RobloxLib::function_1259eb4
0x0000000001259eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001259eb8: stp        x29, x30, [sp, #0x10]
0x0000000001259ebc: add        x29, sp, #0x10
0x0000000001259ec0: mov        x19, x1
0x0000000001259ec4: ldrsb      w8, [x1, #0x57]
0x0000000001259ec8: tbz        w8, #0x1f, #0x1259ed4
0x0000000001259ecc: ldr        x0, [x19, #0x40]
0x0000000001259ed0: bl         #0x47e93a8
0x0000000001259ed4: ldrsb      w8, [x19, #0x2f]
0x0000000001259ed8: tbz        w8, #0x1f, #0x1259ee4
0x0000000001259edc: ldr        x0, [x19, #0x18]
0x0000000001259ee0: bl         #0x47e93a8
0x0000000001259ee4: mov        x0, x19
0x0000000001259ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001259eec: ldp        x20, x19, [sp], #0x20
0x0000000001259ef0: b          #0x1df28
