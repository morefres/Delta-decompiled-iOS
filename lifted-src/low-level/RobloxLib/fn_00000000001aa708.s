; instruction-faithful ARM64 fallback for RobloxLib::function_1aa708
0x00000000001aa708: stp        x20, x19, [sp, #-0x20]!
0x00000000001aa70c: stp        x29, x30, [sp, #0x10]
0x00000000001aa710: add        x29, sp, #0x10
0x00000000001aa714: mov        x19, x0
0x00000000001aa718: adrp       x8, #0x5c1c000
0x00000000001aa71c: add        x8, x8, #0xb40
0x00000000001aa720: str        x8, [x0]
0x00000000001aa724: bl         #0x1a9c34
0x00000000001aa728: mov        x1, #0
0x00000000001aa72c: bl         #0x4408f38
0x00000000001aa730: mov        x0, x19
0x00000000001aa734: ldp        x29, x30, [sp, #0x10]
0x00000000001aa738: ldp        x20, x19, [sp], #0x20
0x00000000001aa73c: ret        
0x00000000001aa740: bl         #0x18bd8
