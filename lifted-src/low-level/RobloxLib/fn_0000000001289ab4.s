; instruction-faithful ARM64 fallback for RobloxLib::function_1289ab4
0x0000000001289ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000001289ab8: stp        x29, x30, [sp, #0x10]
0x0000000001289abc: add        x29, sp, #0x10
0x0000000001289ac0: adrp       x19, #0x62d6000
0x0000000001289ac4: ldr        x0, [x19, #0x978]
0x0000000001289ac8: cbnz       x0, #0x1289adc
0x0000000001289acc: adrp       x0, #0x520e000
0x0000000001289ad0: add        x0, x0, #0x7a7
0x0000000001289ad4: bl         #0x4757498
0x0000000001289ad8: str        x0, [x19, #0x978]
0x0000000001289adc: ldp        x29, x30, [sp, #0x10]
0x0000000001289ae0: ldp        x20, x19, [sp], #0x20
0x0000000001289ae4: ret        
0x0000000001289ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001289aec: stp        x29, x30, [sp, #0x10]
0x0000000001289af0: add        x29, sp, #0x10
0x0000000001289af4: adrp       x19, #0x62d6000
0x0000000001289af8: ldr        x0, [x19, #0x978]
0x0000000001289afc: cbnz       x0, #0x1289b10
0x0000000001289b00: adrp       x0, #0x520e000
0x0000000001289b04: add        x0, x0, #0x7a7
0x0000000001289b08: bl         #0x4757498
0x0000000001289b0c: str        x0, [x19, #0x978]
0x0000000001289b10: ldp        x29, x30, [sp, #0x10]
0x0000000001289b14: ldp        x20, x19, [sp], #0x20
0x0000000001289b18: ret        
