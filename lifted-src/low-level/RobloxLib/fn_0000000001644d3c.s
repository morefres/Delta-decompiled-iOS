; instruction-faithful ARM64 fallback for RobloxLib::function_1644d3c
0x0000000001644d3c: ldrb       w8, [x0, #0x288]
0x0000000001644d40: cmp        w8, #1
0x0000000001644d44: b.ne       #0x1644d64
0x0000000001644d48: ldr        x8, [x0, #0x78]!
0x0000000001644d4c: adrp       x1, #0x5313000
0x0000000001644d50: add        x1, x1, #0x4bd
0x0000000001644d54: ldr        x4, [x8, #0x10]
0x0000000001644d58: mov        w2, #0xc
0x0000000001644d5c: mov        w3, #1
0x0000000001644d60: br         x4
0x0000000001644d64: ret        
