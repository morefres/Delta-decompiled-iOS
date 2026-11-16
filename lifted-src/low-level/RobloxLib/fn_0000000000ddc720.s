; instruction-faithful ARM64 fallback for RobloxLib::function_ddc720
0x0000000000ddc720: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc724: stp        x29, x30, [sp, #0x10]
0x0000000000ddc728: add        x29, sp, #0x10
0x0000000000ddc72c: mov        x19, x0
0x0000000000ddc730: add        x0, x0, #0x18
0x0000000000ddc734: bl         #0x18a9c8
0x0000000000ddc738: ldrsb      w8, [x19, #0x17]
0x0000000000ddc73c: tbnz       w8, #0x1f, #0xddc74c
0x0000000000ddc740: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc744: ldp        x20, x19, [sp], #0x20
0x0000000000ddc748: ret        
0x0000000000ddc74c: ldr        x0, [x19]
0x0000000000ddc750: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc754: ldp        x20, x19, [sp], #0x20
0x0000000000ddc758: b          #0x47e93a8
