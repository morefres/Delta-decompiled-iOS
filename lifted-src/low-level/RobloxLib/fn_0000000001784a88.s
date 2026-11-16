; instruction-faithful ARM64 fallback for RobloxLib::function_1784a88
0x0000000001784a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001784a8c: stp        x29, x30, [sp, #0x10]
0x0000000001784a90: add        x29, sp, #0x10
0x0000000001784a94: mov        x19, x0
0x0000000001784a98: add        x0, x0, #0x230
0x0000000001784a9c: bl         #0x1784cf4
0x0000000001784aa0: mov        x0, x19
0x0000000001784aa4: ldp        x29, x30, [sp, #0x10]
0x0000000001784aa8: ldp        x20, x19, [sp], #0x20
0x0000000001784aac: b          #0x4406ed8
0x0000000001784ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001784ab4: stp        x29, x30, [sp, #0x10]
0x0000000001784ab8: add        x29, sp, #0x10
0x0000000001784abc: adrp       x19, #0x62f5000
0x0000000001784ac0: ldr        x0, [x19, #0x668]
0x0000000001784ac4: cbnz       x0, #0x1784ad4
0x0000000001784ac8: bl         #0x1784998
0x0000000001784acc: ldr        x0, [x0, #8]
0x0000000001784ad0: str        x0, [x19, #0x668]
0x0000000001784ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001784ad8: ldp        x20, x19, [sp], #0x20
0x0000000001784adc: ret        
