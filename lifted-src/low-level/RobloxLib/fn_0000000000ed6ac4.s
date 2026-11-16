; instruction-faithful ARM64 fallback for RobloxLib::ctor_7356
0x0000000000ed6ac4: adrp       x8, #0x60e3000
0x0000000000ed6ac8: ldrb       w9, [x8, #0x6b8]
0x0000000000ed6acc: tbnz       w9, #0, #0xed6b14
0x0000000000ed6ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed6ad4: stp        x29, x30, [sp, #0x10]
0x0000000000ed6ad8: add        x29, sp, #0x10
0x0000000000ed6adc: mov        w9, #1
0x0000000000ed6ae0: strb       w9, [x8, #0x6b8]
0x0000000000ed6ae4: adrp       x19, #0x60e3000
0x0000000000ed6ae8: add        x19, x19, #0x6a8
0x0000000000ed6aec: mov        x8, x19
0x0000000000ed6af0: bl         #0xab35c
0x0000000000ed6af4: adrp       x0, #0xab000
0x0000000000ed6af8: add        x0, x0, #0x334
0x0000000000ed6afc: adrp       x2, #0
0x0000000000ed6b00: add        x2, x2, #0
0x0000000000ed6b04: mov        x1, x19
0x0000000000ed6b08: ldp        x29, x30, [sp, #0x10]
0x0000000000ed6b0c: ldp        x20, x19, [sp], #0x20
0x0000000000ed6b10: b          #0x4b984dc
0x0000000000ed6b14: ret        
