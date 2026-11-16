; instruction-faithful ARM64 fallback for Persona2::function_1defd8
0x00000000001defd8: str        x19, [sp, #-0x20]!
0x00000000001defdc: stp        x29, x30, [sp, #0x10]
0x00000000001defe0: add        x29, sp, #0x10
0x00000000001defe4: mov        x19, x8
0x00000000001defe8: adrp       x1, #0x6a7000
0x00000000001defec: add        x1, x1, #0xfb0
0x00000000001deff0: adrp       x2, #0x1df000
0x00000000001deff4: add        x2, x2, #0xb68
0x00000000001deff8: adrp       x3, #0x60d000
0x00000000001deffc: add        x3, x3, #0x6c8
0x00000000001df000: bl         #0x1ddb24
0x00000000001df004: cbnz       x21, #0x1df00c
0x00000000001df008: str        x0, [x19]
0x00000000001df00c: ldp        x29, x30, [sp, #0x10]
0x00000000001df010: ldr        x19, [sp], #0x20
0x00000000001df014: ret        
