; instruction-faithful ARM64 fallback for RobloxLib::function_1233e38
0x0000000001233e38: ldr        w8, [x0, #0x1a4]
0x0000000001233e3c: cmp        w8, #0
0x0000000001233e40: mov        w8, #0x4b0
0x0000000001233e44: mov        w9, #0x450
0x0000000001233e48: csel       x8, x9, x8, eq
0x0000000001233e4c: ldr        x0, [x0, x8]
0x0000000001233e50: ret        
