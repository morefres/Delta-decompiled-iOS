; instruction-faithful ARM64 fallback for RobloxLib::function_f833f4
0x0000000000f833f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f833f8: stp        x29, x30, [sp, #0x10]
0x0000000000f833fc: add        x29, sp, #0x10
0x0000000000f83400: adrp       x19, #0x62b5000
0x0000000000f83404: ldr        x0, [x19, #0xff0]
0x0000000000f83408: cbnz       x0, #0xf83418
0x0000000000f8340c: bl         #0xf832c0
0x0000000000f83410: ldr        x0, [x0, #8]
0x0000000000f83414: str        x0, [x19, #0xff0]
0x0000000000f83418: ldp        x29, x30, [sp, #0x10]
0x0000000000f8341c: ldp        x20, x19, [sp], #0x20
0x0000000000f83420: ret        
