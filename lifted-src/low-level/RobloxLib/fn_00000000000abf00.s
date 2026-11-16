; instruction-faithful ARM64 fallback for RobloxLib::function_abf00
0x00000000000abf00: mov        w0, #0x28
0x00000000000abf04: ret        
0x00000000000abf08: ldr        x0, [x0, #0xc0]
0x00000000000abf0c: cbz        x0, #0xabf1c
0x00000000000abf10: ldr        x8, [x0]
0x00000000000abf14: ldr        x2, [x8, #0x10]
0x00000000000abf18: br         x2
0x00000000000abf1c: ret        
0x00000000000abf20: b          #0x38538
0x00000000000abf24: b          #0x1014490
0x00000000000abf28: b          #0x38538
0x00000000000abf2c: ldr        x8, [x0, #0x70]
0x00000000000abf30: cmp        x8, x1
0x00000000000abf34: cset       w0, eq
0x00000000000abf38: ret        
0x00000000000abf3c: ldr        x0, [x0, #0xc0]
0x00000000000abf40: ldr        x9, [x0]
0x00000000000abf44: ldr        x3, [x9, #0x18]
0x00000000000abf48: br         x3
