; instruction-faithful ARM64 fallback for RobloxLib::function_ce708
0x00000000000ce708: stp        x20, x19, [sp, #-0x20]!
0x00000000000ce70c: stp        x29, x30, [sp, #0x10]
0x00000000000ce710: add        x29, sp, #0x10
0x00000000000ce714: mov        x19, x2
0x00000000000ce718: ldr        x0, [x0, #0xb8]
0x00000000000ce71c: ldr        x8, [x0]
0x00000000000ce720: ldr        x8, [x8, #0x20]
0x00000000000ce724: blr        x8
0x00000000000ce728: mov        x20, x0
0x00000000000ce72c: add        x0, x19, #0x18
0x00000000000ce730: bl         #0x4412a8c
0x00000000000ce734: str        w20, [x19, #0x28]
0x00000000000ce738: mov        w8, #5
0x00000000000ce73c: str        w8, [x19, #0x20]
0x00000000000ce740: ldp        x29, x30, [sp, #0x10]
0x00000000000ce744: ldp        x20, x19, [sp], #0x20
0x00000000000ce748: ret        
