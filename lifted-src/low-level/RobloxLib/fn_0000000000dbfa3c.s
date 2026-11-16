; instruction-faithful ARM64 fallback for RobloxLib::function_dbfa3c
0x0000000000dbfa3c: sub        sp, sp, #0x30
0x0000000000dbfa40: stp        x20, x19, [sp, #0x10]
0x0000000000dbfa44: stp        x29, x30, [sp, #0x20]
0x0000000000dbfa48: add        x29, sp, #0x20
0x0000000000dbfa4c: mov        x20, x2
0x0000000000dbfa50: mov        x19, x0
0x0000000000dbfa54: add        x0, x0, #0xa8
0x0000000000dbfa58: add        x2, sp, #8
0x0000000000dbfa5c: bl         #0xdc14b4
0x0000000000dbfa60: mov        x8, x0
0x0000000000dbfa64: mov        w0, #0
0x0000000000dbfa68: cbz        w8, #0xdbfaac
0x0000000000dbfa6c: ldr        x8, [sp, #8]
0x0000000000dbfa70: ldr        x9, [x19, #0xa8]
0x0000000000dbfa74: ldr        w10, [x19, #0xb8]
0x0000000000dbfa78: mov        w11, #0x28
0x0000000000dbfa7c: umaddl     x9, w10, w11, x9
0x0000000000dbfa80: cmp        x8, x9
0x0000000000dbfa84: b.eq       #0xdbfaac
0x0000000000dbfa88: add        x9, x8, #8
0x0000000000dbfa8c: str        x9, [x20]
0x0000000000dbfa90: ldr        w8, [x8, #0xc]
0x0000000000dbfa94: ldp        w9, w10, [x19, #0xf4]
0x0000000000dbfa98: sub        w8, w9, w8
0x0000000000dbfa9c: ldr        w9, [x19, #0xa4]
0x0000000000dbfaa0: sub        w9, w9, w10
0x0000000000dbfaa4: cmp        w8, w9
0x0000000000dbfaa8: cset       w0, le
0x0000000000dbfaac: ldp        x29, x30, [sp, #0x20]
0x0000000000dbfab0: ldp        x20, x19, [sp, #0x10]
0x0000000000dbfab4: add        sp, sp, #0x30
0x0000000000dbfab8: ret        
