; instruction-faithful ARM64 fallback for RobloxLib::function_dcae50
0x0000000000dcae50: b          #0xdc52e4
0x0000000000dcae54: stp        xzr, xzr, [x0]
0x0000000000dcae58: str        xzr, [x0, #0x10]
0x0000000000dcae5c: ldp        x8, x2, [x1]
0x0000000000dcae60: sub        x9, x2, x8
0x0000000000dcae64: asr        x3, x9, #4
0x0000000000dcae68: mov        x1, x8
0x0000000000dcae6c: b          #0xdca820
0x0000000000dcae70: stp        xzr, xzr, [x0]
0x0000000000dcae74: str        xzr, [x0, #0x10]
0x0000000000dcae78: ldr        q0, [x1]
0x0000000000dcae7c: str        q0, [x0]
0x0000000000dcae80: ldr        x8, [x1, #0x10]
0x0000000000dcae84: str        x8, [x0, #0x10]
0x0000000000dcae88: stp        xzr, xzr, [x1]
0x0000000000dcae8c: str        xzr, [x1, #0x10]
0x0000000000dcae90: ret        
