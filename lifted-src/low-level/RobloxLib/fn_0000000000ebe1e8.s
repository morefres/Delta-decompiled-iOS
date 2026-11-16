; instruction-faithful ARM64 fallback for RobloxLib::function_ebe1e8
0x0000000000ebe1e8: sub        sp, sp, #0x50
0x0000000000ebe1ec: stp        x20, x19, [sp, #0x30]
0x0000000000ebe1f0: stp        x29, x30, [sp, #0x40]
0x0000000000ebe1f4: add        x29, sp, #0x40
0x0000000000ebe1f8: mov        x19, x3
0x0000000000ebe1fc: stur       x0, [x29, #-0x18]
0x0000000000ebe200: stp        x1, x2, [sp, #0x18]
0x0000000000ebe204: mov        x8, sp
0x0000000000ebe208: add        x0, sp, #0x18
0x0000000000ebe20c: sub        x1, x29, #0x18
0x0000000000ebe210: mov        x2, x4
0x0000000000ebe214: bl         #0xebe268
0x0000000000ebe218: mov        x1, sp
0x0000000000ebe21c: mov        x0, x19
0x0000000000ebe220: bl         #0x17ef23c
0x0000000000ebe224: mov        x19, x0
0x0000000000ebe228: ldrsb      w8, [sp, #0x17]
0x0000000000ebe22c: tbz        w8, #0x1f, #0xebe238
0x0000000000ebe230: ldr        x0, [sp]
0x0000000000ebe234: bl         #0x47e93a8
0x0000000000ebe238: mov        x0, x19
0x0000000000ebe23c: ldp        x29, x30, [sp, #0x40]
0x0000000000ebe240: ldp        x20, x19, [sp, #0x30]
0x0000000000ebe244: add        sp, sp, #0x50
0x0000000000ebe248: ret        
0x0000000000ebe24c: mov        x19, x0
0x0000000000ebe250: ldrsb      w8, [sp, #0x17]
0x0000000000ebe254: tbz        w8, #0x1f, #0xebe260
0x0000000000ebe258: ldr        x0, [sp]
0x0000000000ebe25c: bl         #0x47e93a8
0x0000000000ebe260: mov        x0, x19
0x0000000000ebe264: bl         #0x4b97984
