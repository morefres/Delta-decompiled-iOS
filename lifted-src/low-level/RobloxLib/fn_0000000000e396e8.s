; instruction-faithful ARM64 fallback for RobloxLib::function_e396e8
0x0000000000e396e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e396ec: stp        x29, x30, [sp, #0x10]
0x0000000000e396f0: add        x29, sp, #0x10
0x0000000000e396f4: mov        x19, x1
0x0000000000e396f8: ldrsb      w8, [x1, #0x37]
0x0000000000e396fc: tbz        w8, #0x1f, #0xe39708
0x0000000000e39700: ldr        x0, [x19, #0x20]
0x0000000000e39704: bl         #0x47e93a8
0x0000000000e39708: ldrsb      w8, [x19, #0x1f]
0x0000000000e3970c: tbnz       w8, #0x1f, #0xe3971c
0x0000000000e39710: ldp        x29, x30, [sp, #0x10]
0x0000000000e39714: ldp        x20, x19, [sp], #0x20
0x0000000000e39718: ret        
0x0000000000e3971c: ldr        x0, [x19, #8]
0x0000000000e39720: ldp        x29, x30, [sp, #0x10]
0x0000000000e39724: ldp        x20, x19, [sp], #0x20
0x0000000000e39728: b          #0x47e93a8
