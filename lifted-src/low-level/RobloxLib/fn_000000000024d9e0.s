; instruction-faithful ARM64 fallback for RobloxLib::function_24d9e0
0x000000000024d9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000024d9e4: stp        x29, x30, [sp, #0x10]
0x000000000024d9e8: add        x29, sp, #0x10
0x000000000024d9ec: mov        x19, x0
0x000000000024d9f0: add        x0, x0, #0x38
0x000000000024d9f4: bl         #0x18c70
0x000000000024d9f8: ldrsb      w8, [x19, #0x37]
0x000000000024d9fc: tbz        w8, #0x1f, #0x24da08
0x000000000024da00: ldr        x0, [x19, #0x20]
0x000000000024da04: bl         #0x47e93a8
0x000000000024da08: ldr        x0, [x19, #0x18]
0x000000000024da0c: cbz        x0, #0x24da14
0x000000000024da10: bl         #0x4b9808c
0x000000000024da14: ldr        x0, [x19, #8]
0x000000000024da18: cbz        x0, #0x24da28
0x000000000024da1c: ldp        x29, x30, [sp, #0x10]
0x000000000024da20: ldp        x20, x19, [sp], #0x20
0x000000000024da24: b          #0x4b9808c
0x000000000024da28: ldp        x29, x30, [sp, #0x10]
0x000000000024da2c: ldp        x20, x19, [sp], #0x20
0x000000000024da30: ret        
