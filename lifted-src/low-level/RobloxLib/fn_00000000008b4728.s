; instruction-faithful ARM64 fallback for RobloxLib::function_8b4728
0x00000000008b4728: stp        x20, x19, [sp, #-0x20]!
0x00000000008b472c: stp        x29, x30, [sp, #0x10]
0x00000000008b4730: add        x29, sp, #0x10
0x00000000008b4734: mov        x19, x0
0x00000000008b4738: bl         #0x8b4758
0x00000000008b473c: ldr        x0, [x19]
0x00000000008b4740: bl         #0x47e93a8
0x00000000008b4744: mov        x0, x19
0x00000000008b4748: ldp        x29, x30, [sp, #0x10]
0x00000000008b474c: ldp        x20, x19, [sp], #0x20
0x00000000008b4750: ret        
0x00000000008b4754: bl         #0x18bd8
