; instruction-faithful ARM64 fallback for RobloxLib::ctor_6938
0x0000000000e2f720: adrp       x8, #0x60e3000
0x0000000000e2f724: ldrb       w9, [x8, #0x6b8]
0x0000000000e2f728: tbnz       w9, #0, #0xe2f770
0x0000000000e2f72c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f730: stp        x29, x30, [sp, #0x10]
0x0000000000e2f734: add        x29, sp, #0x10
0x0000000000e2f738: mov        w9, #1
0x0000000000e2f73c: strb       w9, [x8, #0x6b8]
0x0000000000e2f740: adrp       x19, #0x60e3000
0x0000000000e2f744: add        x19, x19, #0x6a8
0x0000000000e2f748: mov        x8, x19
0x0000000000e2f74c: bl         #0xab35c
0x0000000000e2f750: adrp       x0, #0xab000
0x0000000000e2f754: add        x0, x0, #0x334
0x0000000000e2f758: adrp       x2, #0
0x0000000000e2f75c: add        x2, x2, #0
0x0000000000e2f760: mov        x1, x19
0x0000000000e2f764: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f768: ldp        x20, x19, [sp], #0x20
0x0000000000e2f76c: b          #0x4b984dc
0x0000000000e2f770: ret        
