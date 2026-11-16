; instruction-faithful ARM64 fallback for RobloxLib::function_dfaeb8
0x0000000000dfaeb8: sub        sp, sp, #0x30
0x0000000000dfaebc: stp        x20, x19, [sp, #0x10]
0x0000000000dfaec0: stp        x29, x30, [sp, #0x20]
0x0000000000dfaec4: add        x29, sp, #0x20
0x0000000000dfaec8: mov        x19, x0
0x0000000000dfaecc: adrp       x8, #0x5c80000
0x0000000000dfaed0: add        x8, x8, #0x898
0x0000000000dfaed4: str        x8, [x0]
0x0000000000dfaed8: ldr        x1, [x0, #0x1e8]
0x0000000000dfaedc: str        xzr, [x0, #0x1e8]
0x0000000000dfaee0: cbz        x1, #0xdfaeec
0x0000000000dfaee4: add        x0, x19, #0x1e8
0x0000000000dfaee8: bl         #0xdf900c
0x0000000000dfaeec: add        x0, x19, #0x1e0
0x0000000000dfaef0: mov        x1, #0
0x0000000000dfaef4: bl         #0xdf8f3c
0x0000000000dfaef8: ldr        x0, [x19, #0x188]
0x0000000000dfaefc: cbz        x0, #0xdfaf08
0x0000000000dfaf00: str        x0, [x19, #0x190]
0x0000000000dfaf04: bl         #0x47e93a8
0x0000000000dfaf08: add        x8, x19, #0x150
0x0000000000dfaf0c: str        x8, [sp, #8]
0x0000000000dfaf10: add        x0, sp, #8
0x0000000000dfaf14: bl         #0xdf87c0
0x0000000000dfaf18: add        x8, x19, #0x120
0x0000000000dfaf1c: str        x8, [sp, #8]
0x0000000000dfaf20: add        x0, sp, #8
0x0000000000dfaf24: bl         #0x929b30
0x0000000000dfaf28: add        x8, x19, #0xe8
0x0000000000dfaf2c: str        x8, [sp, #8]
0x0000000000dfaf30: add        x0, sp, #8
0x0000000000dfaf34: bl         #0xdf87c0
0x0000000000dfaf38: add        x8, x19, #0xb8
0x0000000000dfaf3c: str        x8, [sp, #8]
0x0000000000dfaf40: add        x0, sp, #8
0x0000000000dfaf44: bl         #0x929b30
0x0000000000dfaf48: add        x8, x19, #0x88
0x0000000000dfaf4c: str        x8, [sp, #8]
0x0000000000dfaf50: add        x0, sp, #8
0x0000000000dfaf54: bl         #0x929b30
0x0000000000dfaf58: add        x8, x19, #0x70
0x0000000000dfaf5c: str        x8, [sp, #8]
0x0000000000dfaf60: add        x0, sp, #8
0x0000000000dfaf64: bl         #0xdf8e80
0x0000000000dfaf68: ldr        x0, [x19, #0x50]
0x0000000000dfaf6c: cbz        x0, #0xdfaf78
0x0000000000dfaf70: str        x0, [x19, #0x58]
0x0000000000dfaf74: bl         #0x47e93a8
0x0000000000dfaf78: ldr        x0, [x19, #0x38]
0x0000000000dfaf7c: cbz        x0, #0xdfaf88
0x0000000000dfaf80: str        x0, [x19, #0x40]
0x0000000000dfaf84: bl         #0x47e93a8
0x0000000000dfaf88: ldr        x0, [x19, #0x20]
0x0000000000dfaf8c: cbz        x0, #0xdfaf98
0x0000000000dfaf90: str        x0, [x19, #0x28]
0x0000000000dfaf94: bl         #0x47e93a8
0x0000000000dfaf98: ldr        x0, [x19, #8]
0x0000000000dfaf9c: cbz        x0, #0xdfafa8
0x0000000000dfafa0: str        x0, [x19, #0x10]
0x0000000000dfafa4: bl         #0x47e93a8
0x0000000000dfafa8: mov        x0, x19
0x0000000000dfafac: ldp        x29, x30, [sp, #0x20]
0x0000000000dfafb0: ldp        x20, x19, [sp, #0x10]
0x0000000000dfafb4: add        sp, sp, #0x30
0x0000000000dfafb8: ret        
