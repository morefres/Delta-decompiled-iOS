; instruction-faithful ARM64 fallback for Persona2::function_45ad7c
0x000000000045ad7c: adrp       x16, #0x5f2000
0x000000000045ad80: ldr        x16, [x16, #0x330]
0x000000000045ad84: orr        x29, x29, x16
0x000000000045ad88: sub        sp, sp, #0x30
0x000000000045ad8c: stp        x21, x19, [sp, #8]
0x000000000045ad90: stp        x29, x30, [sp, #0x20]
0x000000000045ad94: str        x22, [sp, #0x18]
0x000000000045ad98: add        x29, sp, #0x20
0x000000000045ad9c: mov        x19, x20
0x000000000045ada0: ldr        x8, [x22]
0x000000000045ada4: sub        x9, x29, #8
0x000000000045ada8: str        x8, [x9]
0x000000000045adac: ldp        x20, x0, [x8, #0x40]
0x000000000045adb0: ldr        x21, [x8, #0x38]
0x000000000045adb4: ldr        x22, [x22]
0x000000000045adb8: str        x22, [x9]
0x000000000045adbc: str        x19, [x8, #0x50]
0x000000000045adc0: bl         #0x4c2944
0x000000000045adc4: adrp       x0, #0x6be000
0x000000000045adc8: add        x0, x0, #0xc48
0x000000000045adcc: adrp       x1, #0x5f1000
0x000000000045add0: ldr        x1, [x1, #0x870]
0x000000000045add4: adrp       x2, #0x5f1000
0x000000000045add8: ldr        x2, [x2, #0x878]
0x000000000045addc: bl         #0xb414
0x000000000045ade0: mov        x1, x0
0x000000000045ade4: mov        x0, x21
0x000000000045ade8: bl         #0x4c09a0
0x000000000045adec: mov        x3, x0
0x000000000045adf0: mov        x2, x1
0x000000000045adf4: cbz        x19, #0x45ae04
0x000000000045adf8: adrp       x0, #0x45a000
0x000000000045adfc: add        x0, x0, #0xe90
0x000000000045ae00: b          #0x45ae0c
0x000000000045ae04: adrp       x0, #0x45a000
0x000000000045ae08: add        x0, x0, #0xe24
0x000000000045ae0c: mov        x1, x3
0x000000000045ae10: ldp        x29, x30, [sp, #0x20]
0x000000000045ae14: ldp        x21, x19, [sp, #8]
0x000000000045ae18: and        x29, x29, #0xefffffffffffffff
0x000000000045ae1c: add        sp, sp, #0x30
0x000000000045ae20: b          #0x4c295c
