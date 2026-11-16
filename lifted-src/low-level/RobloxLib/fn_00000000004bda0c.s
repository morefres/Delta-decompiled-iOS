; instruction-faithful ARM64 fallback for RobloxLib::function_4bda0c
0x00000000004bda0c: add        x0, x0, #0x30
0x00000000004bda10: b          #0x18c70
0x00000000004bda14: mov        x2, x1
0x00000000004bda18: ldr        x8, [x0]
0x00000000004bda1c: ldr        x1, [x0, #0x10]
0x00000000004bda20: mov        x0, x8
0x00000000004bda24: b          #0x4b8694
0x00000000004bda28: ldp        x9, x8, [x1]
0x00000000004bda2c: stp        x9, x8, [x0]
0x00000000004bda30: cbz        x8, #0x4bda48
0x00000000004bda34: add        x8, x8, #8
0x00000000004bda38: ldxr       x9, [x8]
0x00000000004bda3c: add        x9, x9, #1
0x00000000004bda40: stxr       w10, x9, [x8]
0x00000000004bda44: cbnz       w10, #0x4bda38
0x00000000004bda48: ldr        x8, [x1, #0x10]
0x00000000004bda4c: str        x8, [x0, #0x10]
0x00000000004bda50: ret        
0x00000000004bda54: ldr        q0, [x1]
0x00000000004bda58: str        q0, [x0]
0x00000000004bda5c: stp        xzr, xzr, [x1]
0x00000000004bda60: ldr        x8, [x1, #0x10]
0x00000000004bda64: str        x8, [x0, #0x10]
0x00000000004bda68: ret        
0x00000000004bda6c: b          #0x1df28
0x00000000004bda70: mov        x2, x1
0x00000000004bda74: ldr        x8, [x0]
0x00000000004bda78: ldr        x1, [x0, #0x10]
0x00000000004bda7c: mov        x0, x8
0x00000000004bda80: b          #0x4b7fdc
0x00000000004bda84: ldp        x9, x8, [x1]
0x00000000004bda88: stp        x9, x8, [x0]
0x00000000004bda8c: cbz        x8, #0x4bdaa4
0x00000000004bda90: add        x8, x8, #8
0x00000000004bda94: ldxr       x9, [x8]
0x00000000004bda98: add        x9, x9, #1
0x00000000004bda9c: stxr       w10, x9, [x8]
0x00000000004bdaa0: cbnz       w10, #0x4bda94
0x00000000004bdaa4: ldr        x8, [x1, #0x10]
0x00000000004bdaa8: str        x8, [x0, #0x10]
0x00000000004bdaac: ret        
0x00000000004bdab0: ldr        q0, [x1]
0x00000000004bdab4: str        q0, [x0]
0x00000000004bdab8: stp        xzr, xzr, [x1]
0x00000000004bdabc: ldr        x8, [x1, #0x10]
0x00000000004bdac0: str        x8, [x0, #0x10]
0x00000000004bdac4: ret        
0x00000000004bdac8: b          #0x1df28
0x00000000004bdacc: mov        x2, x1
0x00000000004bdad0: ldr        x8, [x0]
0x00000000004bdad4: ldr        x1, [x0, #0x10]
0x00000000004bdad8: mov        x0, x8
0x00000000004bdadc: b          #0x4b8228
0x00000000004bdae0: ldp        x9, x8, [x1]
0x00000000004bdae4: stp        x9, x8, [x0]
0x00000000004bdae8: cbz        x8, #0x4bdb00
0x00000000004bdaec: add        x8, x8, #8
0x00000000004bdaf0: ldxr       x9, [x8]
0x00000000004bdaf4: add        x9, x9, #1
0x00000000004bdaf8: stxr       w10, x9, [x8]
0x00000000004bdafc: cbnz       w10, #0x4bdaf0
0x00000000004bdb00: ldr        x8, [x1, #0x10]
0x00000000004bdb04: str        x8, [x0, #0x10]
0x00000000004bdb08: ret        
0x00000000004bdb0c: ldr        q0, [x1]
0x00000000004bdb10: str        q0, [x0]
0x00000000004bdb14: stp        xzr, xzr, [x1]
0x00000000004bdb18: ldr        x8, [x1, #0x10]
0x00000000004bdb1c: str        x8, [x0, #0x10]
0x00000000004bdb20: ret        
0x00000000004bdb24: b          #0x1df28
