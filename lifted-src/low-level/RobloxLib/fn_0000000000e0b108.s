; instruction-faithful ARM64 fallback for RobloxLib::function_e0b108
0x0000000000e0b108: sub        sp, sp, #0x20
0x0000000000e0b10c: stp        x29, x30, [sp, #0x10]
0x0000000000e0b110: add        x29, sp, #0x10
0x0000000000e0b114: str        x1, [sp, #8]
0x0000000000e0b118: add        x1, sp, #8
0x0000000000e0b11c: bl         #0xe0b9b4
0x0000000000e0b120: ldp        x29, x30, [sp, #0x10]
0x0000000000e0b124: add        sp, sp, #0x20
0x0000000000e0b128: ret        
0x0000000000e0b12c: sub        sp, sp, #0x20
0x0000000000e0b130: stp        x29, x30, [sp, #0x10]
0x0000000000e0b134: add        x29, sp, #0x10
0x0000000000e0b138: str        x1, [sp, #8]
0x0000000000e0b13c: add        x1, sp, #8
0x0000000000e0b140: bl         #0xe0bad4
0x0000000000e0b144: ldr        x8, [x0, #8]
0x0000000000e0b148: ldrb       w0, [x8, #0x5d]
0x0000000000e0b14c: ldp        x29, x30, [sp, #0x10]
0x0000000000e0b150: add        sp, sp, #0x20
0x0000000000e0b154: ret        
0x0000000000e0b158: sub        sp, sp, #0x20
0x0000000000e0b15c: stp        x29, x30, [sp, #0x10]
0x0000000000e0b160: add        x29, sp, #0x10
0x0000000000e0b164: str        x1, [sp, #8]
0x0000000000e0b168: add        x1, sp, #8
0x0000000000e0b16c: bl         #0xe0bad4
0x0000000000e0b170: ldr        x8, [x0, #8]
0x0000000000e0b174: add        x0, x8, #0xd8
0x0000000000e0b178: ldp        x29, x30, [sp, #0x10]
0x0000000000e0b17c: add        sp, sp, #0x20
0x0000000000e0b180: ret        
