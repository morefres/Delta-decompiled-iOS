; instruction-faithful ARM64 fallback for RobloxLib::ctor_1541
0x000000000053b71c: adrp       x8, #0x60e3000
0x000000000053b720: ldrb       w9, [x8, #0x6b8]
0x000000000053b724: tbnz       w9, #0, #0x53b76c
0x000000000053b728: stp        x20, x19, [sp, #-0x20]!
0x000000000053b72c: stp        x29, x30, [sp, #0x10]
0x000000000053b730: add        x29, sp, #0x10
0x000000000053b734: mov        w9, #1
0x000000000053b738: strb       w9, [x8, #0x6b8]
0x000000000053b73c: adrp       x19, #0x60e3000
0x000000000053b740: add        x19, x19, #0x6a8
0x000000000053b744: mov        x8, x19
0x000000000053b748: bl         #0xab35c
0x000000000053b74c: adrp       x0, #0xab000
0x000000000053b750: add        x0, x0, #0x334
0x000000000053b754: adrp       x2, #0
0x000000000053b758: add        x2, x2, #0
0x000000000053b75c: mov        x1, x19
0x000000000053b760: ldp        x29, x30, [sp, #0x10]
0x000000000053b764: ldp        x20, x19, [sp], #0x20
0x000000000053b768: b          #0x4b984dc
0x000000000053b76c: ret        
