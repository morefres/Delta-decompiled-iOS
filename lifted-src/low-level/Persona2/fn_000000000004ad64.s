; instruction-faithful ARM64 fallback for Persona2::function_4ad64
0x000000000004ad64: sub        sp, sp, #0x50
0x000000000004ad68: stp        x20, x19, [sp, #0x30]
0x000000000004ad6c: stp        x29, x30, [sp, #0x40]
0x000000000004ad70: add        x29, sp, #0x40
0x000000000004ad74: cbz        x0, #0x4adc0
0x000000000004ad78: stp        x0, x1, [sp, #0x20]
0x000000000004ad7c: adrp       x8, #0x5f2000
0x000000000004ad80: ldr        x8, [x8, #0x148]
0x000000000004ad84: str        x8, [sp]
0x000000000004ad88: adrp       x8, #0x4cc000
0x000000000004ad8c: ldr        d0, [x8, #0xcd0]
0x000000000004ad90: str        d0, [sp, #8]
0x000000000004ad94: adrp       x8, #0x49000
0x000000000004ad98: add        x8, x8, #0x230
0x000000000004ad9c: adrp       x9, #0x5f5000
0x000000000004ada0: add        x9, x9, #0xe40
0x000000000004ada4: stp        x8, x9, [sp, #0x10]
0x000000000004ada8: mov        x0, sp
0x000000000004adac: bl         #0x4c1fb4
0x000000000004adb0: mov        x19, x0
0x000000000004adb4: ldr        x0, [sp, #0x28]
0x000000000004adb8: bl         #0x4c2890
0x000000000004adbc: b          #0x4adc4
0x000000000004adc0: mov        x19, #0
0x000000000004adc4: adrp       x8, #0x679000
0x000000000004adc8: ldr        x1, [x8, #0xa78]
0x000000000004adcc: mov        x0, x20
0x000000000004add0: mov        x2, x19
0x000000000004add4: bl         #0x4c232c
0x000000000004add8: mov        x20, x0
0x000000000004addc: mov        x0, x19
0x000000000004ade0: bl         #0x4c1fd8
0x000000000004ade4: mov        x0, x20
0x000000000004ade8: ldp        x29, x30, [sp, #0x40]
0x000000000004adec: ldp        x20, x19, [sp, #0x30]
0x000000000004adf0: add        sp, sp, #0x50
0x000000000004adf4: ret        
