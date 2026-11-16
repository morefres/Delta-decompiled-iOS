; instruction-faithful ARM64 fallback for RobloxLib::function_20eae0
0x000000000020eae0: ldrb       w8, [x1, #0x17]
0x000000000020eae4: sxtb       w9, w8
0x000000000020eae8: ldr        x10, [x1, #8]
0x000000000020eaec: cmp        w9, #0
0x000000000020eaf0: csel       x8, x10, x8, lt
0x000000000020eaf4: ldrb       w11, [x2, #0x17]
0x000000000020eaf8: sxtb       w10, w11
0x000000000020eafc: ldr        x12, [x2, #8]
0x000000000020eb00: cmp        w10, #0
0x000000000020eb04: csel       x11, x12, x11, lt
0x000000000020eb08: cmp        x8, x11
0x000000000020eb0c: b.ne       #0x20eb48
0x000000000020eb10: stp        x29, x30, [sp, #-0x10]!
0x000000000020eb14: mov        x29, sp
0x000000000020eb18: ldr        x11, [x1]
0x000000000020eb1c: cmp        w9, #0
0x000000000020eb20: csel       x0, x11, x1, lt
0x000000000020eb24: ldr        x9, [x2]
0x000000000020eb28: cmp        w10, #0
0x000000000020eb2c: csel       x1, x9, x2, lt
0x000000000020eb30: mov        x2, x8
0x000000000020eb34: bl         #0x4b98ed8
0x000000000020eb38: cmp        w0, #0
0x000000000020eb3c: cset       w0, eq
0x000000000020eb40: ldp        x29, x30, [sp], #0x10
0x000000000020eb44: ret        
0x000000000020eb48: mov        w0, #0
0x000000000020eb4c: ret        
