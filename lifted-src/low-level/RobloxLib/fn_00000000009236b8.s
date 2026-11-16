; instruction-faithful ARM64 fallback for RobloxLib::function_9236b8
0x00000000009236b8: ldp        x9, x8, [x1]
0x00000000009236bc: stp        x9, x8, [x0]
0x00000000009236c0: cbz        x8, #0x9236d8
0x00000000009236c4: add        x8, x8, #0x10
0x00000000009236c8: ldxr       x9, [x8]
0x00000000009236cc: add        x9, x9, #1
0x00000000009236d0: stxr       w10, x9, [x8]
0x00000000009236d4: cbnz       w10, #0x9236c8
0x00000000009236d8: ldp        x9, x8, [x1, #0x10]
0x00000000009236dc: stp        x9, x8, [x0, #0x10]
0x00000000009236e0: cbz        x8, #0x9236f8
0x00000000009236e4: add        x8, x8, #0x10
0x00000000009236e8: ldxr       x9, [x8]
0x00000000009236ec: add        x9, x9, #1
0x00000000009236f0: stxr       w10, x9, [x8]
0x00000000009236f4: cbnz       w10, #0x9236e8
0x00000000009236f8: ldr        q0, [x1, #0x20]
0x00000000009236fc: str        q0, [x0, #0x20]
0x0000000000923700: ret        
