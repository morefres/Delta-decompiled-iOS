; instruction-faithful ARM64 fallback for RobloxLib::function_f0bbb0
0x0000000000f0bbb0: ldp        x9, x8, [x1]
0x0000000000f0bbb4: stp        x9, x8, [x0]
0x0000000000f0bbb8: cbz        x8, #0xf0bbd0
0x0000000000f0bbbc: add        x8, x8, #0x10
0x0000000000f0bbc0: ldxr       x9, [x8]
0x0000000000f0bbc4: add        x9, x9, #1
0x0000000000f0bbc8: stxr       w10, x9, [x8]
0x0000000000f0bbcc: cbnz       w10, #0xf0bbc0
0x0000000000f0bbd0: ret        
0x0000000000f0bbd4: ldr        q0, [x1]
0x0000000000f0bbd8: str        q0, [x0]
0x0000000000f0bbdc: stp        xzr, xzr, [x1]
0x0000000000f0bbe0: ret        
0x0000000000f0bbe4: ldr        x0, [x0, #8]
0x0000000000f0bbe8: cbz        x0, #0xf0bbf0
0x0000000000f0bbec: b          #0x4b9808c
0x0000000000f0bbf0: ret        
0x0000000000f0bbf4: ldr        x0, [x0, #0x28]
0x0000000000f0bbf8: b          #0xf0988c
