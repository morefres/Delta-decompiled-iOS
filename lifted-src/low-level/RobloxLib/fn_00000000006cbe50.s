; instruction-faithful ARM64 fallback for RobloxLib::function_6cbe50
0x00000000006cbe50: sub        sp, sp, #0x30
0x00000000006cbe54: stp        x20, x19, [sp, #0x10]
0x00000000006cbe58: stp        x29, x30, [sp, #0x20]
0x00000000006cbe5c: add        x29, sp, #0x20
0x00000000006cbe60: mov        x20, x0
0x00000000006cbe64: mov        x19, x8
0x00000000006cbe68: adrp       x8, #0x60da000
0x00000000006cbe6c: ldr        x0, [x8, #0xf10]
0x00000000006cbe70: bl         #0x4b99040
0x00000000006cbe74: ldp        x9, x8, [x20]
0x00000000006cbe78: stp        x9, x8, [sp]
0x00000000006cbe7c: cbz        x8, #0x6cbe94
0x00000000006cbe80: add        x8, x8, #8
0x00000000006cbe84: ldxr       x9, [x8]
0x00000000006cbe88: add        x9, x9, #1
0x00000000006cbe8c: stxr       w10, x9, [x8]
0x00000000006cbe90: cbnz       w10, #0x6cbe84
0x00000000006cbe94: mov        x2, sp
0x00000000006cbe98: bl         #0x4ba01a0
0x00000000006cbe9c: ldr        x8, [x20]
0x00000000006cbea0: stp        x0, x8, [x19]
0x00000000006cbea4: ldr        x19, [sp, #8]
0x00000000006cbea8: cbz        x19, #0x6cbedc
0x00000000006cbeac: add        x8, x19, #8
0x00000000006cbeb0: ldaxr      x9, [x8]
0x00000000006cbeb4: sub        x10, x9, #1
0x00000000006cbeb8: stlxr      w11, x10, [x8]
0x00000000006cbebc: cbnz       w11, #0x6cbeb0
0x00000000006cbec0: cbnz       x9, #0x6cbedc
0x00000000006cbec4: ldr        x8, [x19]
0x00000000006cbec8: ldr        x8, [x8, #0x10]
0x00000000006cbecc: mov        x0, x19
0x00000000006cbed0: blr        x8
0x00000000006cbed4: mov        x0, x19
0x00000000006cbed8: bl         #0x4b9808c
0x00000000006cbedc: ldp        x29, x30, [sp, #0x20]
0x00000000006cbee0: ldp        x20, x19, [sp, #0x10]
0x00000000006cbee4: add        sp, sp, #0x30
0x00000000006cbee8: ret        
0x00000000006cbeec: mov        x19, x0
0x00000000006cbef0: mov        x0, sp
0x00000000006cbef4: bl         #0x1df28
0x00000000006cbef8: mov        x0, x19
0x00000000006cbefc: bl         #0x4b97984
