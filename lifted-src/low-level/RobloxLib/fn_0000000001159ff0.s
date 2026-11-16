; instruction-faithful ARM64 fallback for RobloxLib::function_1159ff0
0x0000000001159ff0: ldr        w8, [x0, #8]
0x0000000001159ff4: sub        x8, x8, #1
0x0000000001159ff8: lsr        x9, x8, #0x20
0x0000000001159ffc: cbnz       x9, #0x115a020
0x000000000115a000: str        w8, [x0, #8]
0x000000000115a004: ldr        x9, [x0]
0x000000000115a008: add        x8, x9, x8, lsl #5
0x000000000115a00c: ldrsb      w9, [x8, #0x17]
0x000000000115a010: tbnz       w9, #0x1f, #0x115a018
0x000000000115a014: ret        
0x000000000115a018: ldr        x0, [x8]
0x000000000115a01c: b          #0x47e93a8
0x000000000115a020: stp        x29, x30, [sp, #-0x10]!
0x000000000115a024: mov        x29, sp
0x000000000115a028: bl         #0x4b0e10c
