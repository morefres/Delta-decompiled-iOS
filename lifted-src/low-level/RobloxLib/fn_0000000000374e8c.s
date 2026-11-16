; instruction-faithful ARM64 fallback for RobloxLib::function_374e8c
0x0000000000374e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000374e90: stp        x29, x30, [sp, #0x10]
0x0000000000374e94: add        x29, sp, #0x10
0x0000000000374e98: mov        x19, x0
0x0000000000374e9c: add        x0, x0, #0x60
0x0000000000374ea0: bl         #0x1df28
0x0000000000374ea4: add        x0, x19, #0x50
0x0000000000374ea8: bl         #0x1df28
0x0000000000374eac: add        x0, x19, #0x40
0x0000000000374eb0: bl         #0x1df28
0x0000000000374eb4: ldr        x0, [x19, #0x28]
0x0000000000374eb8: cbz        x0, #0x374ec0
0x0000000000374ebc: bl         #0x4b9808c
0x0000000000374ec0: ldr        x0, [x19, #0x18]
0x0000000000374ec4: cbz        x0, #0x374ecc
0x0000000000374ec8: bl         #0x4b9808c
0x0000000000374ecc: ldr        x0, [x19, #8]
0x0000000000374ed0: cbz        x0, #0x374ee0
0x0000000000374ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000374ed8: ldp        x20, x19, [sp], #0x20
0x0000000000374edc: b          #0x4b9808c
0x0000000000374ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000374ee4: ldp        x20, x19, [sp], #0x20
0x0000000000374ee8: ret        
