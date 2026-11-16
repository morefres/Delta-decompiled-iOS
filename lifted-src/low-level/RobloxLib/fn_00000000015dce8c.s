; instruction-faithful ARM64 fallback for RobloxLib::function_15dce8c
0x00000000015dce8c: ldp        x9, x8, [x1]
0x00000000015dce90: stp        x9, x8, [x0]
0x00000000015dce94: cbz        x8, #0x15dceac
0x00000000015dce98: add        x8, x8, #0x10
0x00000000015dce9c: ldxr       x9, [x8]
0x00000000015dcea0: add        x9, x9, #1
0x00000000015dcea4: stxr       w10, x9, [x8]
0x00000000015dcea8: cbnz       w10, #0x15dce9c
0x00000000015dceac: ldr        x8, [x1, #0x10]
0x00000000015dceb0: ldr        w9, [x1, #0x18]
0x00000000015dceb4: str        w9, [x0, #0x18]
0x00000000015dceb8: str        x8, [x0, #0x10]
0x00000000015dcebc: ret        
0x00000000015dcec0: ldr        x0, [x0, #8]
0x00000000015dcec4: cbz        x0, #0x15dcecc
0x00000000015dcec8: b          #0x4b9808c
0x00000000015dcecc: ret        
0x00000000015dced0: ldp        x9, x8, [x1]
0x00000000015dced4: stp        x9, x8, [x0]
0x00000000015dced8: cbz        x8, #0x15dcef0
0x00000000015dcedc: add        x8, x8, #0x10
0x00000000015dcee0: ldxr       x9, [x8]
0x00000000015dcee4: add        x9, x9, #1
0x00000000015dcee8: stxr       w10, x9, [x8]
0x00000000015dceec: cbnz       w10, #0x15dcee0
0x00000000015dcef0: ldr        x8, [x1, #0x10]
0x00000000015dcef4: ldr        w9, [x1, #0x18]
0x00000000015dcef8: str        w9, [x0, #0x18]
0x00000000015dcefc: str        x8, [x0, #0x10]
0x00000000015dcf00: ret        
