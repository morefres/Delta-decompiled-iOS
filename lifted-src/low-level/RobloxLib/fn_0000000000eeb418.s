; instruction-faithful ARM64 fallback for RobloxLib::function_eeb418
0x0000000000eeb418: sub        sp, sp, #0x70
0x0000000000eeb41c: stp        x22, x21, [sp, #0x40]
0x0000000000eeb420: stp        x20, x19, [sp, #0x50]
0x0000000000eeb424: stp        x29, x30, [sp, #0x60]
0x0000000000eeb428: add        x29, sp, #0x60
0x0000000000eeb42c: mov        x8, #0x3333333333333333
0x0000000000eeb430: movk       x8, #0x333, lsl #48
0x0000000000eeb434: ldp        x9, x10, [x0]
0x0000000000eeb438: sub        x10, x10, x9
0x0000000000eeb43c: asr        x10, x10, #4
0x0000000000eeb440: mov        x11, #-0x3333333333333334
0x0000000000eeb444: movk       x11, #0xcccd
0x0000000000eeb448: mul        x22, x10, x11
0x0000000000eeb44c: add        x10, x22, #1
0x0000000000eeb450: cmp        x10, x8
0x0000000000eeb454: b.hi       #0xeeb534
0x0000000000eeb458: mov        x21, x1
0x0000000000eeb45c: mov        x19, x0
0x0000000000eeb460: mov        x20, x0
0x0000000000eeb464: ldr        x12, [x20, #0x10]!
0x0000000000eeb468: sub        x9, x12, x9
0x0000000000eeb46c: asr        x9, x9, #4
0x0000000000eeb470: mul        x9, x9, x11
0x0000000000eeb474: lsl        x11, x9, #1
0x0000000000eeb478: cmp        x11, x10
0x0000000000eeb47c: csel       x10, x11, x10, hi
0x0000000000eeb480: mov        x11, #-0x6666666666666667
0x0000000000eeb484: movk       x11, #0x199, lsl #48
0x0000000000eeb488: cmp        x9, x11
0x0000000000eeb48c: csel       x1, x10, x8, lo
0x0000000000eeb490: str        x20, [sp, #0x38]
0x0000000000eeb494: cbz        x1, #0xeeb4a4
0x0000000000eeb498: mov        x0, x20
0x0000000000eeb49c: bl         #0x2fa44
0x0000000000eeb4a0: b          #0xeeb4a8
0x0000000000eeb4a4: mov        x0, #0
0x0000000000eeb4a8: mov        w9, #0x50
0x0000000000eeb4ac: madd       x8, x22, x9, x0
0x0000000000eeb4b0: stp        x0, x8, [sp, #0x18]
0x0000000000eeb4b4: madd       x9, x1, x9, x0
0x0000000000eeb4b8: stp        x8, x9, [sp, #0x28]
0x0000000000eeb4bc: mov        x0, x20
0x0000000000eeb4c0: mov        x1, x8
0x0000000000eeb4c4: mov        x2, x21
0x0000000000eeb4c8: bl         #0xeeb54c
0x0000000000eeb4cc: ldp        x9, x8, [sp, #0x20]
0x0000000000eeb4d0: add        x8, x8, #0x50
0x0000000000eeb4d4: str        x8, [sp, #0x28]
0x0000000000eeb4d8: ldp        x1, x2, [x19]
0x0000000000eeb4dc: sub        x8, x1, x2
0x0000000000eeb4e0: add        x21, x9, x8
0x0000000000eeb4e4: mov        x0, x20
0x0000000000eeb4e8: mov        x3, x21
0x0000000000eeb4ec: bl         #0x2fa88
0x0000000000eeb4f0: ldr        x8, [x19]
0x0000000000eeb4f4: str        x21, [x19]
0x0000000000eeb4f8: ldr        x9, [x19, #0x10]
0x0000000000eeb4fc: ldur       q0, [sp, #0x28]
0x0000000000eeb500: str        q0, [sp]
0x0000000000eeb504: stur       q0, [x19, #8]
0x0000000000eeb508: stp        x8, x9, [sp, #0x28]
0x0000000000eeb50c: stp        x8, x8, [sp, #0x18]
0x0000000000eeb510: add        x0, sp, #0x18
0x0000000000eeb514: bl         #0x2fc0c
0x0000000000eeb518: ldr        q0, [sp]
0x0000000000eeb51c: fmov       x0, d0
0x0000000000eeb520: ldp        x29, x30, [sp, #0x60]
0x0000000000eeb524: ldp        x20, x19, [sp, #0x50]
0x0000000000eeb528: ldp        x22, x21, [sp, #0x40]
0x0000000000eeb52c: add        sp, sp, #0x70
0x0000000000eeb530: ret        
0x0000000000eeb534: bl         #0x2dc64
0x0000000000eeb538: mov        x19, x0
0x0000000000eeb53c: add        x0, sp, #0x18
0x0000000000eeb540: bl         #0x2fc0c
0x0000000000eeb544: mov        x0, x19
0x0000000000eeb548: bl         #0x4b97984
