; instruction-faithful ARM64 fallback for RobloxLib::function_13f870c
0x00000000013f870c: sub        sp, sp, #0x30
0x00000000013f8710: stp        x20, x19, [sp, #0x10]
0x00000000013f8714: stp        x29, x30, [sp, #0x20]
0x00000000013f8718: add        x29, sp, #0x20
0x00000000013f871c: ldp        x9, x8, [x0, #8]
0x00000000013f8720: ldr        x19, [x8]
0x00000000013f8724: ldr        x20, [x9]
0x00000000013f8728: cmp        x19, x20
0x00000000013f872c: b.eq       #0x13f8744
0x00000000013f8730: sub        x19, x19, #0x20
0x00000000013f8734: str        x19, [sp, #8]
0x00000000013f8738: add        x0, sp, #8
0x00000000013f873c: bl         #0x43d09c
0x00000000013f8740: b          #0x13f8728
0x00000000013f8744: ldp        x29, x30, [sp, #0x20]
0x00000000013f8748: ldp        x20, x19, [sp, #0x10]
0x00000000013f874c: add        sp, sp, #0x30
0x00000000013f8750: ret        
