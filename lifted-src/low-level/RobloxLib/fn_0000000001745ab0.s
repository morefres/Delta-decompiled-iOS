; instruction-faithful ARM64 fallback for RobloxLib::function_1745ab0
0x0000000001745ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001745ab4: stp        x29, x30, [sp, #0x10]
0x0000000001745ab8: add        x29, sp, #0x10
0x0000000001745abc: adrp       x19, #0x62f3000
0x0000000001745ac0: ldr        x0, [x19, #0xc70]
0x0000000001745ac4: cbnz       x0, #0x1745ad4
0x0000000001745ac8: bl         #0x1745994
0x0000000001745acc: ldr        x0, [x0, #8]
0x0000000001745ad0: str        x0, [x19, #0xc70]
0x0000000001745ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001745ad8: ldp        x20, x19, [sp], #0x20
0x0000000001745adc: ret        
