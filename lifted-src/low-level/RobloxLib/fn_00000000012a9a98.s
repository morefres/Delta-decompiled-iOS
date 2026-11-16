; instruction-faithful ARM64 fallback for RobloxLib::function_12a9a98
0x00000000012a9a98: stp        x22, x21, [sp, #-0x30]!
0x00000000012a9a9c: stp        x20, x19, [sp, #0x10]
0x00000000012a9aa0: stp        x29, x30, [sp, #0x20]
0x00000000012a9aa4: add        x29, sp, #0x20
0x00000000012a9aa8: cbz        x3, #0x12a9adc
0x00000000012a9aac: mov        x20, x2
0x00000000012a9ab0: mov        x21, x1
0x00000000012a9ab4: mov        x19, x0
0x00000000012a9ab8: mov        x1, x3
0x00000000012a9abc: bl         #0x8bff0
0x00000000012a9ac0: ldr        x8, [x19, #8]
0x00000000012a9ac4: cmp        x21, x20
0x00000000012a9ac8: b.eq       #0x12a9ad8
0x00000000012a9acc: ldr        q0, [x21], #0x10
0x00000000012a9ad0: str        q0, [x8], #0x10
0x00000000012a9ad4: b          #0x12a9ac4
0x00000000012a9ad8: str        x8, [x19, #8]
0x00000000012a9adc: ldp        x29, x30, [sp, #0x20]
0x00000000012a9ae0: ldp        x20, x19, [sp, #0x10]
0x00000000012a9ae4: ldp        x22, x21, [sp], #0x30
0x00000000012a9ae8: ret        
0x00000000012a9aec: mov        x20, x0
0x00000000012a9af0: ldr        x0, [x19]
0x00000000012a9af4: cbz        x0, #0x12a9b00
0x00000000012a9af8: str        x0, [x19, #8]
0x00000000012a9afc: bl         #0x47e93a8
0x00000000012a9b00: mov        x0, x20
0x00000000012a9b04: bl         #0x4b97984
