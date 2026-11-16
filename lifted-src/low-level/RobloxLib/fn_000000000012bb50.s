; instruction-faithful ARM64 fallback for RobloxLib::function_12bb50
0x000000000012bb50: stp        x22, x21, [sp, #-0x30]!
0x000000000012bb54: stp        x20, x19, [sp, #0x10]
0x000000000012bb58: stp        x29, x30, [sp, #0x20]
0x000000000012bb5c: add        x29, sp, #0x20
0x000000000012bb60: mov        x19, x2
0x000000000012bb64: ldr        x8, [x0]
0x000000000012bb68: ldr        x8, [x8, #0x108]
0x000000000012bb6c: blr        x8
0x000000000012bb70: mov        x20, x0
0x000000000012bb74: bl         #0x440f9b8
0x000000000012bb78: str        x0, [x19]
0x000000000012bb7c: bl         #0x1e6dc
0x000000000012bb80: ldr        x8, [x19, #8]
0x000000000012bb84: cmp        x8, x0
0x000000000012bb88: b.eq       #0x12bbac
0x000000000012bb8c: mov        x21, x0
0x000000000012bb90: cbz        x8, #0x12bba0
0x000000000012bb94: ldr        x8, [x8, #0x10]
0x000000000012bb98: add        x0, x19, #0x10
0x000000000012bb9c: blr        x8
0x000000000012bba0: str        w20, [x19, #0x10]
0x000000000012bba4: str        x21, [x19, #8]
0x000000000012bba8: b          #0x12bbb0
0x000000000012bbac: str        w20, [x19, #0x10]
0x000000000012bbb0: ldp        x29, x30, [sp, #0x20]
0x000000000012bbb4: ldp        x20, x19, [sp, #0x10]
0x000000000012bbb8: ldp        x22, x21, [sp], #0x30
0x000000000012bbbc: ret        
0x000000000012bbc0: stp        x22, x21, [sp, #-0x30]!
0x000000000012bbc4: stp        x20, x19, [sp, #0x10]
0x000000000012bbc8: stp        x29, x30, [sp, #0x20]
0x000000000012bbcc: add        x29, sp, #0x20
0x000000000012bbd0: mov        x19, x2
0x000000000012bbd4: ldr        x0, [x0, #0xb8]
0x000000000012bbd8: ldr        x8, [x0]
0x000000000012bbdc: ldr        x8, [x8, #0x20]
0x000000000012bbe0: blr        x8
0x000000000012bbe4: mov        x20, x0
0x000000000012bbe8: bl         #0x124c834
0x000000000012bbec: str        x0, [x19]
0x000000000012bbf0: bl         #0x486c0
0x000000000012bbf4: ldr        x8, [x19, #8]
0x000000000012bbf8: cmp        x8, x0
0x000000000012bbfc: b.eq       #0x12bc20
0x000000000012bc00: mov        x21, x0
0x000000000012bc04: cbz        x8, #0x12bc14
0x000000000012bc08: ldr        x8, [x8, #0x10]
0x000000000012bc0c: add        x0, x19, #0x10
0x000000000012bc10: blr        x8
0x000000000012bc14: str        w20, [x19, #0x10]
0x000000000012bc18: str        x21, [x19, #8]
0x000000000012bc1c: b          #0x12bc24
0x000000000012bc20: str        w20, [x19, #0x10]
0x000000000012bc24: ldp        x29, x30, [sp, #0x20]
0x000000000012bc28: ldp        x20, x19, [sp, #0x10]
0x000000000012bc2c: ldp        x22, x21, [sp], #0x30
0x000000000012bc30: ret        
