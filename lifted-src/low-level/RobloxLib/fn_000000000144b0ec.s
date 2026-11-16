; instruction-faithful ARM64 fallback for RobloxLib::function_144b0ec
0x000000000144b0ec: stp        x20, x19, [sp, #-0x20]!
0x000000000144b0f0: stp        x29, x30, [sp, #0x10]
0x000000000144b0f4: add        x29, sp, #0x10
0x000000000144b0f8: mov        x19, x0
0x000000000144b0fc: ldp        x9, x8, [x0, #8]
0x000000000144b100: cmp        x8, x9
0x000000000144b104: b.eq       #0x144b11c
0x000000000144b108: sub        x9, x9, x8
0x000000000144b10c: add        x9, x9, #7
0x000000000144b110: and        x9, x9, #0xfffffffffffffff8
0x000000000144b114: add        x8, x8, x9
0x000000000144b118: str        x8, [x19, #0x10]
0x000000000144b11c: ldr        x1, [x19]
0x000000000144b120: cbz        x1, #0x144b140
0x000000000144b124: ldp        x9, x8, [x19, #0x18]
0x000000000144b128: sub        x2, x9, x1
0x000000000144b12c: ldr        x0, [x8]
0x000000000144b130: ldr        x8, [x0]
0x000000000144b134: ldr        x8, [x8, #0x18]
0x000000000144b138: mov        w3, #4
0x000000000144b13c: blr        x8
0x000000000144b140: mov        x0, x19
0x000000000144b144: ldp        x29, x30, [sp, #0x10]
0x000000000144b148: ldp        x20, x19, [sp], #0x20
0x000000000144b14c: ret        
0x000000000144b150: bl         #0x18bd8
