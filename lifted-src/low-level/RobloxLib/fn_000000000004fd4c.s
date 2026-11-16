; instruction-faithful ARM64 fallback for RobloxLib::function_4fd4c
0x000000000004fd4c: sub        sp, sp, #0x40
0x000000000004fd50: stp        x20, x19, [sp, #0x20]
0x000000000004fd54: stp        x29, x30, [sp, #0x30]
0x000000000004fd58: add        x29, sp, #0x30
0x000000000004fd5c: ldr        x0, [x0, #0xb0]
0x000000000004fd60: ldr        x8, [x0]
0x000000000004fd64: ldr        x9, [x8, #0x20]
0x000000000004fd68: add        x8, sp, #8
0x000000000004fd6c: blr        x9
0x000000000004fd70: ldrsb      x19, [sp, #0x1f]
0x000000000004fd74: tbz        x19, #0x3f, #0x4fd80
0x000000000004fd78: ldp        x0, x19, [sp, #8]
0x000000000004fd7c: bl         #0x47e93a8
0x000000000004fd80: add        w0, w19, #0x18
0x000000000004fd84: ldp        x29, x30, [sp, #0x30]
0x000000000004fd88: ldp        x20, x19, [sp, #0x20]
0x000000000004fd8c: add        sp, sp, #0x40
0x000000000004fd90: ret        
