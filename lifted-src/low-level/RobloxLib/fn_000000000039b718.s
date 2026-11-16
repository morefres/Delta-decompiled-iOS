; instruction-faithful ARM64 fallback for RobloxLib::function_39b718
0x000000000039b718: sub        sp, sp, #0x40
0x000000000039b71c: stp        x20, x19, [sp, #0x20]
0x000000000039b720: stp        x29, x30, [sp, #0x30]
0x000000000039b724: add        x29, sp, #0x30
0x000000000039b728: ldrh       w9, [x0]
0x000000000039b72c: strh       w9, [sp]
0x000000000039b730: ldur       q0, [x0, #8]
0x000000000039b734: stur       q0, [sp, #8]
0x000000000039b738: ldr        x9, [x0, #0x18]
0x000000000039b73c: str        x9, [sp, #0x18]
0x000000000039b740: stp        xzr, xzr, [x0, #8]
0x000000000039b744: str        xzr, [x0, #0x18]
0x000000000039b748: mov        x1, sp
0x000000000039b74c: mov        x0, x8
0x000000000039b750: bl         #0x196c568
0x000000000039b754: ldrsb      w8, [sp, #0x1f]
0x000000000039b758: tbz        w8, #0x1f, #0x39b764
0x000000000039b75c: ldr        x0, [sp, #8]
0x000000000039b760: bl         #0x47e93a8
0x000000000039b764: ldp        x29, x30, [sp, #0x30]
0x000000000039b768: ldp        x20, x19, [sp, #0x20]
0x000000000039b76c: add        sp, sp, #0x40
0x000000000039b770: ret        
0x000000000039b774: mov        x19, x0
0x000000000039b778: ldrsb      w8, [sp, #0x1f]
0x000000000039b77c: tbz        w8, #0x1f, #0x39b788
0x000000000039b780: ldr        x0, [sp, #8]
0x000000000039b784: bl         #0x47e93a8
0x000000000039b788: mov        x0, x19
0x000000000039b78c: bl         #0x4b97984
