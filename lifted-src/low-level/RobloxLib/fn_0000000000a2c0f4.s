; instruction-faithful ARM64 fallback for RobloxLib::function_a2c0f4
0x0000000000a2c0f4: ldr        w8, [x0]
0x0000000000a2c0f8: and        w9, w8, #1
0x0000000000a2c0fc: stp        w9, wzr, [x0]
0x0000000000a2c100: tbnz       w8, #0, #0xa2c114
0x0000000000a2c104: ldr        w8, [x0, #0x10]
0x0000000000a2c108: cbz        w8, #0xa2c12c
0x0000000000a2c10c: ldr        x0, [x0, #8]
0x0000000000a2c110: b          #0xa2c11c
0x0000000000a2c114: add        x0, x0, #8
0x0000000000a2c118: mov        w8, #4
0x0000000000a2c11c: lsl        x2, x8, #3
0x0000000000a2c120: adrp       x1, #0x4bf0000
0x0000000000a2c124: add        x1, x1, #0x300
0x0000000000a2c128: b          #0x4b98f08
0x0000000000a2c12c: ret        
