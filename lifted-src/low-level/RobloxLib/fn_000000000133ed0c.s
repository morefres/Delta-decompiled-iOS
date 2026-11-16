; instruction-faithful ARM64 fallback for RobloxLib::function_133ed0c
0x000000000133ed0c: sub        sp, sp, #0x40
0x000000000133ed10: stp        x20, x19, [sp, #0x20]
0x000000000133ed14: stp        x29, x30, [sp, #0x30]
0x000000000133ed18: add        x29, sp, #0x30
0x000000000133ed1c: adrp       x1, #0x530b000
0x000000000133ed20: add        x1, x1, #0x29
0x000000000133ed24: add        x0, sp, #8
0x000000000133ed28: bl         #0x18aac
0x000000000133ed2c: add        x0, sp, #8
0x000000000133ed30: mov        w1, #8
0x000000000133ed34: bl         #0x47e6398
0x000000000133ed38: ldrsb      w8, [sp, #0x1f]
0x000000000133ed3c: tbz        w8, #0x1f, #0x133ed48
0x000000000133ed40: ldr        x0, [sp, #8]
0x000000000133ed44: bl         #0x47e93a8
0x000000000133ed48: ldp        x29, x30, [sp, #0x30]
0x000000000133ed4c: ldp        x20, x19, [sp, #0x20]
0x000000000133ed50: add        sp, sp, #0x40
0x000000000133ed54: ret        
0x000000000133ed58: mov        x19, x0
0x000000000133ed5c: ldrsb      w8, [sp, #0x1f]
0x000000000133ed60: tbz        w8, #0x1f, #0x133ed6c
0x000000000133ed64: ldr        x0, [sp, #8]
0x000000000133ed68: bl         #0x47e93a8
0x000000000133ed6c: mov        x0, x19
0x000000000133ed70: bl         #0x4b97984
