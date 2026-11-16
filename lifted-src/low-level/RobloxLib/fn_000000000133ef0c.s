; instruction-faithful ARM64 fallback for RobloxLib::function_133ef0c
0x000000000133ef0c: sub        sp, sp, #0x40
0x000000000133ef10: stp        x20, x19, [sp, #0x20]
0x000000000133ef14: stp        x29, x30, [sp, #0x30]
0x000000000133ef18: add        x29, sp, #0x30
0x000000000133ef1c: adrp       x1, #0x530b000
0x000000000133ef20: add        x1, x1, #0x2ad
0x000000000133ef24: add        x0, sp, #8
0x000000000133ef28: bl         #0x18aac
0x000000000133ef2c: add        x0, sp, #8
0x000000000133ef30: mov        w1, #2
0x000000000133ef34: bl         #0x47e6398
0x000000000133ef38: ldrsb      w8, [sp, #0x1f]
0x000000000133ef3c: tbz        w8, #0x1f, #0x133ef48
0x000000000133ef40: ldr        x0, [sp, #8]
0x000000000133ef44: bl         #0x47e93a8
0x000000000133ef48: ldp        x29, x30, [sp, #0x30]
0x000000000133ef4c: ldp        x20, x19, [sp, #0x20]
0x000000000133ef50: add        sp, sp, #0x40
0x000000000133ef54: ret        
0x000000000133ef58: mov        x19, x0
0x000000000133ef5c: ldrsb      w8, [sp, #0x1f]
0x000000000133ef60: tbz        w8, #0x1f, #0x133ef6c
0x000000000133ef64: ldr        x0, [sp, #8]
0x000000000133ef68: bl         #0x47e93a8
0x000000000133ef6c: mov        x0, x19
0x000000000133ef70: bl         #0x4b97984
