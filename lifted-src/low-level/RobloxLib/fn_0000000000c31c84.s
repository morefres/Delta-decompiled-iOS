; instruction-faithful ARM64 fallback for RobloxLib::function_c31c84
0x0000000000c31c84: sub        sp, sp, #0x40
0x0000000000c31c88: stp        x20, x19, [sp, #0x20]
0x0000000000c31c8c: stp        x29, x30, [sp, #0x30]
0x0000000000c31c90: add        x29, sp, #0x30
0x0000000000c31c94: adrp       x8, #0x6127000
0x0000000000c31c98: add        x8, x8, #0xb60
0x0000000000c31c9c: ldrb       w8, [x8]
0x0000000000c31ca0: cmp        w8, #1
0x0000000000c31ca4: b.ne       #0xc31cd4
0x0000000000c31ca8: mov        x19, x0
0x0000000000c31cac: add        x8, sp, #8
0x0000000000c31cb0: mov        x0, x1
0x0000000000c31cb4: bl         #0x46ea99c
0x0000000000c31cb8: add        x0, x19, #0x170
0x0000000000c31cbc: add        x1, sp, #8
0x0000000000c31cc0: bl         #0xc31d00
0x0000000000c31cc4: ldrsb      w8, [sp, #0x1f]
0x0000000000c31cc8: tbz        w8, #0x1f, #0xc31cd4
0x0000000000c31ccc: ldr        x0, [sp, #8]
0x0000000000c31cd0: bl         #0x47e93a8
0x0000000000c31cd4: ldp        x29, x30, [sp, #0x30]
0x0000000000c31cd8: ldp        x20, x19, [sp, #0x20]
0x0000000000c31cdc: add        sp, sp, #0x40
0x0000000000c31ce0: ret        
0x0000000000c31ce4: mov        x19, x0
0x0000000000c31ce8: ldrsb      w8, [sp, #0x1f]
0x0000000000c31cec: tbz        w8, #0x1f, #0xc31cf8
0x0000000000c31cf0: ldr        x0, [sp, #8]
0x0000000000c31cf4: bl         #0x47e93a8
0x0000000000c31cf8: mov        x0, x19
0x0000000000c31cfc: bl         #0x4b97984
