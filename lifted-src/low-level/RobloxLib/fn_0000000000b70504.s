; instruction-faithful ARM64 fallback for RobloxLib::function_b70504
0x0000000000b70504: ldp        x9, x8, [x1]
0x0000000000b70508: stp        x9, x8, [x0]
0x0000000000b7050c: cbz        x8, #0xb70524
0x0000000000b70510: add        x8, x8, #0x10
0x0000000000b70514: ldxr       x9, [x8]
0x0000000000b70518: add        x9, x9, #1
0x0000000000b7051c: stxr       w10, x9, [x8]
0x0000000000b70520: cbnz       w10, #0xb70514
0x0000000000b70524: ret        
0x0000000000b70528: ldr        q0, [x1]
0x0000000000b7052c: str        q0, [x0]
0x0000000000b70530: stp        xzr, xzr, [x1]
0x0000000000b70534: ret        
0x0000000000b70538: ldr        x0, [x0, #8]
0x0000000000b7053c: cbz        x0, #0xb70544
0x0000000000b70540: b          #0x4b9808c
0x0000000000b70544: ret        
