; instruction-faithful ARM64 fallback for RobloxLib::function_1166c9c
0x0000000001166c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001166ca0: mov        x29, sp
0x0000000001166ca4: mov        x1, x0
0x0000000001166ca8: ldr        x0, [x0, #0x18]
0x0000000001166cac: ldr        x8, [x0]
0x0000000001166cb0: ldr        x8, [x8, #0x18]
0x0000000001166cb4: mov        w2, #0x38
0x0000000001166cb8: mov        w3, #8
0x0000000001166cbc: blr        x8
0x0000000001166cc0: ldp        x29, x30, [sp], #0x10
0x0000000001166cc4: ret        
0x0000000001166cc8: bl         #0x18bd8
