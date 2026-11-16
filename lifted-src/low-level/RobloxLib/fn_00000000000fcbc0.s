; instruction-faithful ARM64 fallback for RobloxLib::function_fcbc0
0x00000000000fcbc0: sub        sp, sp, #0x40
0x00000000000fcbc4: stp        x20, x19, [sp, #0x20]
0x00000000000fcbc8: stp        x29, x30, [sp, #0x30]
0x00000000000fcbcc: add        x29, sp, #0x30
0x00000000000fcbd0: mov        x19, x8
0x00000000000fcbd4: bl         #0x419fa68
0x00000000000fcbd8: ldp        x9, x8, [x0]
0x00000000000fcbdc: stp        x9, x8, [sp, #0x10]
0x00000000000fcbe0: cbz        x8, #0xfcbf8
0x00000000000fcbe4: add        x8, x8, #8
0x00000000000fcbe8: ldxr       x9, [x8]
0x00000000000fcbec: add        x9, x9, #1
0x00000000000fcbf0: stxr       w10, x9, [x8]
0x00000000000fcbf4: cbnz       w10, #0xfcbe8
0x00000000000fcbf8: add        x0, sp, #0x10
0x00000000000fcbfc: mov        x8, x19
0x00000000000fcc00: bl         #0xfcc9c
0x00000000000fcc04: ldr        x8, [x19]
0x00000000000fcc08: cbz        x8, #0xfcc54
0x00000000000fcc0c: ldr        x19, [sp, #0x18]
0x00000000000fcc10: cbz        x19, #0xfcc44
0x00000000000fcc14: add        x8, x19, #8
0x00000000000fcc18: ldaxr      x9, [x8]
0x00000000000fcc1c: sub        x10, x9, #1
0x00000000000fcc20: stlxr      w11, x10, [x8]
0x00000000000fcc24: cbnz       w11, #0xfcc18
0x00000000000fcc28: cbnz       x9, #0xfcc44
0x00000000000fcc2c: ldr        x8, [x19]
0x00000000000fcc30: ldr        x8, [x8, #0x10]
0x00000000000fcc34: mov        x0, x19
0x00000000000fcc38: blr        x8
0x00000000000fcc3c: mov        x0, x19
0x00000000000fcc40: bl         #0x4b9808c
0x00000000000fcc44: ldp        x29, x30, [sp, #0x30]
0x00000000000fcc48: ldp        x20, x19, [sp, #0x20]
0x00000000000fcc4c: add        sp, sp, #0x40
0x00000000000fcc50: ret        
0x00000000000fcc54: mov        x0, x19
0x00000000000fcc58: bl         #0x1df28
0x00000000000fcc5c: bl         #0x28948f4
0x00000000000fcc60: ldr        x8, [x0, #8]
0x00000000000fcc64: ldrsb      w9, [x8, #0x17]
0x00000000000fcc68: tbz        w9, #0x1f, #0xfcc70
0x00000000000fcc6c: ldr        x8, [x8]
0x00000000000fcc70: mov        w9, #2
0x00000000000fcc74: stp        x9, x8, [sp]
0x00000000000fcc78: adrp       x0, #0x520f000
0x00000000000fcc7c: add        x0, x0, #0x191
0x00000000000fcc80: bl         #0x47ee168
0x00000000000fcc84: brk        #1
0x00000000000fcc88: mov        x19, x0
0x00000000000fcc8c: add        x0, sp, #0x10
0x00000000000fcc90: bl         #0x1df28
0x00000000000fcc94: mov        x0, x19
0x00000000000fcc98: bl         #0x4b97984
