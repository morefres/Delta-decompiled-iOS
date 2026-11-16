; instruction-faithful ARM64 fallback for RobloxLib::function_13da724
0x00000000013da724: stp        x20, x19, [sp, #-0x20]!
0x00000000013da728: stp        x29, x30, [sp, #0x10]
0x00000000013da72c: add        x29, sp, #0x10
0x00000000013da730: mov        x20, x1
0x00000000013da734: mov        x19, x0
0x00000000013da738: ldr        x8, [x1]
0x00000000013da73c: str        x8, [x0], #8
0x00000000013da740: str        xzr, [x1]
0x00000000013da744: ldrsb      w8, [x1, #0x1f]
0x00000000013da748: tbnz       w8, #0x1f, #0x13da760
0x00000000013da74c: ldur       q0, [x20, #8]
0x00000000013da750: ldur       x8, [x20, #0x18]
0x00000000013da754: str        x8, [x0, #0x10]
0x00000000013da758: str        q0, [x0]
0x00000000013da75c: b          #0x13da768
0x00000000013da760: ldp        x1, x2, [x20, #8]
0x00000000013da764: bl         #0x23268
0x00000000013da768: ldr        d0, [x20, #0x20]
0x00000000013da76c: str        d0, [x19, #0x20]
0x00000000013da770: ldp        x29, x30, [sp, #0x10]
0x00000000013da774: ldp        x20, x19, [sp], #0x20
0x00000000013da778: ret        
0x00000000013da77c: mov        x20, x0
0x00000000013da780: mov        x0, x19
0x00000000013da784: bl         #0x2c998
0x00000000013da788: mov        x0, x20
0x00000000013da78c: bl         #0x4b97984
