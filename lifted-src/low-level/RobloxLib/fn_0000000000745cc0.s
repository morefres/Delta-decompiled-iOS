; instruction-faithful ARM64 fallback for RobloxLib::function_745cc0
0x0000000000745cc0: ldp        x9, x8, [x1]
0x0000000000745cc4: stp        x9, x8, [x0]
0x0000000000745cc8: cbz        x8, #0x745ce0
0x0000000000745ccc: add        x8, x8, #0x10
0x0000000000745cd0: ldxr       x9, [x8]
0x0000000000745cd4: add        x9, x9, #1
0x0000000000745cd8: stxr       w10, x9, [x8]
0x0000000000745cdc: cbnz       w10, #0x745cd0
0x0000000000745ce0: ldr        q0, [x1, #0x10]
0x0000000000745ce4: str        q0, [x0, #0x10]
0x0000000000745ce8: ret        
0x0000000000745cec: ldr        x0, [x0, #8]
0x0000000000745cf0: cbz        x0, #0x745cf8
0x0000000000745cf4: b          #0x4b9808c
0x0000000000745cf8: ret        
0x0000000000745cfc: ldr        q0, [x1]
0x0000000000745d00: str        q0, [x0]
0x0000000000745d04: stp        xzr, xzr, [x1]
0x0000000000745d08: ldr        q0, [x1, #0x10]
0x0000000000745d0c: str        q0, [x0, #0x10]
0x0000000000745d10: ret        
