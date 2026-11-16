; instruction-faithful ARM64 fallback for RobloxLib::function_1234a50
0x0000000001234a50: ldr        w8, [x0, #0x1a4]
0x0000000001234a54: cmp        w8, #0
0x0000000001234a58: mov        w8, #0x560
0x0000000001234a5c: mov        w9, #0x470
0x0000000001234a60: csel       x8, x9, x8, eq
0x0000000001234a64: ldr        x0, [x0, x8]
0x0000000001234a68: ret        
