; instruction-faithful ARM64 fallback for RobloxLib::function_f8c1e8
0x0000000000f8c1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8c1ec: stp        x29, x30, [sp, #0x10]
0x0000000000f8c1f0: add        x29, sp, #0x10
0x0000000000f8c1f4: adrp       x19, #0x62b8000
0x0000000000f8c1f8: ldr        x0, [x19, #0x968]
0x0000000000f8c1fc: cbnz       x0, #0xf8c20c
0x0000000000f8c200: bl         #0xf8c0d4
0x0000000000f8c204: ldr        x0, [x0, #8]
0x0000000000f8c208: str        x0, [x19, #0x968]
0x0000000000f8c20c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8c210: ldp        x20, x19, [sp], #0x20
0x0000000000f8c214: ret        
