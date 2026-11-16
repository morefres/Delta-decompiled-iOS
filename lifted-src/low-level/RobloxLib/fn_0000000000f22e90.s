; instruction-faithful ARM64 fallback for RobloxLib::function_f22e90
0x0000000000f22e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000f22e94: stp        x29, x30, [sp, #0x10]
0x0000000000f22e98: add        x29, sp, #0x10
0x0000000000f22e9c: mov        x19, x0
0x0000000000f22ea0: ldrsb      w8, [x0, #0x7f]
0x0000000000f22ea4: tbz        w8, #0x1f, #0xf22eb0
0x0000000000f22ea8: ldr        x0, [x19, #0x68]
0x0000000000f22eac: bl         #0x47e93a8
0x0000000000f22eb0: ldrsb      w8, [x19, #0x67]
0x0000000000f22eb4: tbz        w8, #0x1f, #0xf22ec0
0x0000000000f22eb8: ldr        x0, [x19, #0x50]
0x0000000000f22ebc: bl         #0x47e93a8
0x0000000000f22ec0: ldrsb      w8, [x19, #0x4f]
0x0000000000f22ec4: tbnz       w8, #0x1f, #0xf22ed4
0x0000000000f22ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000f22ecc: ldp        x20, x19, [sp], #0x20
0x0000000000f22ed0: ret        
0x0000000000f22ed4: ldr        x0, [x19, #0x38]
0x0000000000f22ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000f22edc: ldp        x20, x19, [sp], #0x20
0x0000000000f22ee0: b          #0x47e93a8
