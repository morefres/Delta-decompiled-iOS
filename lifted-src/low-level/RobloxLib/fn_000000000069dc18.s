; instruction-faithful ARM64 fallback for RobloxLib::function_69dc18
0x000000000069dc18: stp        x20, x19, [sp, #-0x20]!
0x000000000069dc1c: stp        x29, x30, [sp, #0x10]
0x000000000069dc20: add        x29, sp, #0x10
0x000000000069dc24: adrp       x8, #0x623c000
0x000000000069dc28: add        x8, x8, #0x8e7
0x000000000069dc2c: mov        x19, #-0xa8
0x000000000069dc30: mov        x20, x8
0x000000000069dc34: ldrsb      w9, [x20], #0xffffffffffffffe8
0x000000000069dc38: tbz        w9, #0x1f, #0x69dc44
0x000000000069dc3c: ldur       x0, [x8, #-0x17]
0x000000000069dc40: bl         #0x47e93a8
0x000000000069dc44: mov        x8, x20
0x000000000069dc48: adds       x19, x19, #0x18
0x000000000069dc4c: b.ne       #0x69dc34
0x000000000069dc50: ldp        x29, x30, [sp, #0x10]
0x000000000069dc54: ldp        x20, x19, [sp], #0x20
0x000000000069dc58: ret        
