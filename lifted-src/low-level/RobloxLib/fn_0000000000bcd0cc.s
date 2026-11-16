; instruction-faithful ARM64 fallback for RobloxLib::function_bcd0cc
0x0000000000bcd0cc: sub        sp, sp, #0x60
0x0000000000bcd0d0: stp        x20, x19, [sp, #0x40]
0x0000000000bcd0d4: stp        x29, x30, [sp, #0x50]
0x0000000000bcd0d8: add        x29, sp, #0x50
0x0000000000bcd0dc: mov        x19, x0
0x0000000000bcd0e0: add        x8, x0, #0x10
0x0000000000bcd0e4: add        x9, x0, #0x38
0x0000000000bcd0e8: add        x10, x0, #0x58
0x0000000000bcd0ec: ldr        d0, [x0, #0x80]
0x0000000000bcd0f0: ldr        w11, [x0, #0x88]
0x0000000000bcd0f4: stp        x8, x9, [sp, #8]
0x0000000000bcd0f8: str        x10, [sp, #0x18]
0x0000000000bcd0fc: ldr        q1, [x0, #0x70]
0x0000000000bcd100: stur       q1, [sp, #0x20]
0x0000000000bcd104: str        d0, [sp, #0x30]
0x0000000000bcd108: str        w11, [sp, #0x38]
0x0000000000bcd10c: ldr        x0, [x0]
0x0000000000bcd110: add        x1, sp, #8
0x0000000000bcd114: add        x2, x19, #0x90
0x0000000000bcd118: bl         #0xbc5750
0x0000000000bcd11c: ldr        x8, [x19]
0x0000000000bcd120: add        x8, x8, #0x50
0x0000000000bcd124: ldaxr      w9, [x8]
0x0000000000bcd128: sub        w9, w9, #1
0x0000000000bcd12c: stlxr      w10, w9, [x8]
0x0000000000bcd130: cbnz       w10, #0xbcd124
0x0000000000bcd134: ldp        x29, x30, [sp, #0x50]
0x0000000000bcd138: ldp        x20, x19, [sp, #0x40]
0x0000000000bcd13c: add        sp, sp, #0x60
0x0000000000bcd140: ret        
