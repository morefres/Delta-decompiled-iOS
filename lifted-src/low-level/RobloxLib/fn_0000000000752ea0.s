; instruction-faithful ARM64 fallback for RobloxLib::function_752ea0
0x0000000000752ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000752ea4: stp        x29, x30, [sp, #0x10]
0x0000000000752ea8: add        x29, sp, #0x10
0x0000000000752eac: mov        x19, x1
0x0000000000752eb0: add        x0, x1, #0x40
0x0000000000752eb4: bl         #0x18c70
0x0000000000752eb8: add        x0, x19, #0x20
0x0000000000752ebc: bl         #0x18c70
0x0000000000752ec0: ldrsb      w8, [x19, #0x17]
0x0000000000752ec4: tbnz       w8, #0x1f, #0x752ed4
0x0000000000752ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000752ecc: ldp        x20, x19, [sp], #0x20
0x0000000000752ed0: ret        
0x0000000000752ed4: ldr        x0, [x19]
0x0000000000752ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000752edc: ldp        x20, x19, [sp], #0x20
0x0000000000752ee0: b          #0x47e93a8
