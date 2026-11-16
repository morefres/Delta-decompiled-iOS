; instruction-faithful ARM64 fallback for RobloxLib::function_12e2a04
0x00000000012e2a04: mov        x8, x0
0x00000000012e2a08: ldr        x0, [x1]
0x00000000012e2a0c: ldr        x8, [x8]
0x00000000012e2a10: cmp        x0, x8
0x00000000012e2a14: b.eq       #0x12e2a20
0x00000000012e2a18: mov        x1, #0
0x00000000012e2a1c: b          #0x4183adc
0x00000000012e2a20: ret        
