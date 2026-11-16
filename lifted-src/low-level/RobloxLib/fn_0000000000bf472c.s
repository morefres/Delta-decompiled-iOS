; instruction-faithful ARM64 fallback for RobloxLib::function_bf472c
0x0000000000bf472c: mov        x8, x0
0x0000000000bf4730: ldr        x0, [x0]
0x0000000000bf4734: str        x1, [x8]
0x0000000000bf4738: cbz        x0, #0xbf4750
0x0000000000bf473c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf4740: mov        x29, sp
0x0000000000bf4744: bl         #0xbf4754
0x0000000000bf4748: ldp        x29, x30, [sp], #0x10
0x0000000000bf474c: b          #0x47e93a8
0x0000000000bf4750: ret        
