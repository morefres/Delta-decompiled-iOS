; instruction-faithful ARM64 fallback for RobloxLib::function_a0de10
0x0000000000a0de10: ldp        x9, x8, [x1]
0x0000000000a0de14: stp        x9, x8, [x0]
0x0000000000a0de18: cbz        x8, #0xa0de30
0x0000000000a0de1c: add        x8, x8, #0x10
0x0000000000a0de20: ldxr       x9, [x8]
0x0000000000a0de24: add        x9, x9, #1
0x0000000000a0de28: stxr       w10, x9, [x8]
0x0000000000a0de2c: cbnz       w10, #0xa0de20
0x0000000000a0de30: ldr        x8, [x1, #0x10]
0x0000000000a0de34: ldrb       w9, [x1, #0x18]
0x0000000000a0de38: strb       w9, [x0, #0x18]
0x0000000000a0de3c: str        x8, [x0, #0x10]
0x0000000000a0de40: ret        
0x0000000000a0de44: ldr        x0, [x0, #8]
0x0000000000a0de48: cbz        x0, #0xa0de50
0x0000000000a0de4c: b          #0x4b9808c
0x0000000000a0de50: ret        
0x0000000000a0de54: ldr        q0, [x1]
0x0000000000a0de58: str        q0, [x0]
0x0000000000a0de5c: stp        xzr, xzr, [x1]
0x0000000000a0de60: ldr        x8, [x1, #0x10]
0x0000000000a0de64: ldrb       w9, [x1, #0x18]
0x0000000000a0de68: strb       w9, [x0, #0x18]
0x0000000000a0de6c: str        x8, [x0, #0x10]
0x0000000000a0de70: ret        
