; instruction-faithful ARM64 fallback for RobloxLib::function_ad972c
0x0000000000ad972c: sub        sp, sp, #0x140
0x0000000000ad9730: stp        x28, x27, [sp, #0x110]
0x0000000000ad9734: stp        x20, x19, [sp, #0x120]
0x0000000000ad9738: stp        x29, x30, [sp, #0x130]
0x0000000000ad973c: add        x29, sp, #0x130
0x0000000000ad9740: mov        x8, x1
0x0000000000ad9744: mov        x19, x0
0x0000000000ad9748: adrp       x9, #0x5ba4000
0x0000000000ad974c: ldr        x9, [x9, #0x338]
0x0000000000ad9750: ldr        x9, [x9]
0x0000000000ad9754: stur       x9, [x29, #-0x28]
0x0000000000ad9758: movi       v0.16b, #0
0x0000000000ad975c: stp        q0, q0, [sp, #0xe0]
0x0000000000ad9760: stp        q0, q0, [sp, #0xc0]
0x0000000000ad9764: stp        q0, q0, [sp, #0xa0]
0x0000000000ad9768: stp        q0, q0, [sp, #0x80]
0x0000000000ad976c: stp        q0, q0, [sp, #0x60]
0x0000000000ad9770: stp        q0, q0, [sp, #0x40]
0x0000000000ad9774: stp        q0, q0, [sp, #0x20]
0x0000000000ad9778: stp        q0, q0, [sp]
0x0000000000ad977c: mov        x20, sp
0x0000000000ad9780: mov        x1, sp
0x0000000000ad9784: fmov       s0, wzr
0x0000000000ad9788: fmov       s1, #1.00000000
0x0000000000ad978c: mov        x0, x8
0x0000000000ad9790: mov        w2, #0x20
0x0000000000ad9794: bl         #0x4195dac
0x0000000000ad9798: ldrb       w8, [x19, #0x228]
0x0000000000ad979c: tbz        w8, #0, #0xad97e4
0x0000000000ad97a0: mov        x8, #0
0x0000000000ad97a4: add        x9, x19, #0x22c
0x0000000000ad97a8: mov        x10, sp
0x0000000000ad97ac: movi       v0.4s, #0xbf, lsl #24
0x0000000000ad97b0: fmov       v1.4s, #1.00000000
0x0000000000ad97b4: mov        w11, #0x437f0000
0x0000000000ad97b8: dup        v2.4s, w11
0x0000000000ad97bc: ld2        {v3.4s, v4.4s}, [x10], #32
0x0000000000ad97c0: fadd       v3.4s, v3.4s, v4.4s
0x0000000000ad97c4: fmul       v3.4s, v3.4s, v0.4s
0x0000000000ad97c8: fadd       v3.4s, v3.4s, v1.4s
0x0000000000ad97cc: fmul       v3.4s, v3.4s, v2.4s
0x0000000000ad97d0: str        q3, [x9, x8]
0x0000000000ad97d4: add        x8, x8, #0x10
0x0000000000ad97d8: cmp        x8, #0x80
0x0000000000ad97dc: b.ne       #0xad97bc
0x0000000000ad97e0: b          #0xad983c
0x0000000000ad97e4: mov        x8, #0
0x0000000000ad97e8: add        x9, x19, #0x268
0x0000000000ad97ec: movi       v0.4s, #0xbf, lsl #24
0x0000000000ad97f0: fmov       v1.4s, #1.00000000
0x0000000000ad97f4: mov        w10, #0x437f0000
0x0000000000ad97f8: dup        v2.4s, w10
0x0000000000ad97fc: add        x10, x20, x8
0x0000000000ad9800: ld2        {v3.4s, v4.4s}, [x10]
0x0000000000ad9804: fadd       v3.4s, v3.4s, v4.4s
0x0000000000ad9808: fmul       v3.4s, v3.4s, v0.4s
0x0000000000ad980c: fadd       v3.4s, v3.4s, v1.4s
0x0000000000ad9810: fmul       v3.4s, v3.4s, v2.4s
0x0000000000ad9814: sub        x10, x9, #0x20
0x0000000000ad9818: sub        x11, x9, #0x10
0x0000000000ad981c: st1        {v3.s}[1], [x10]
0x0000000000ad9820: st1        {v3.s}[2], [x11]
0x0000000000ad9824: stur       s3, [x9, #-0x30]
0x0000000000ad9828: st1        {v3.s}[3], [x9]
0x0000000000ad982c: add        x8, x8, #0x20
0x0000000000ad9830: add        x9, x9, #0x40
0x0000000000ad9834: cmp        x8, #0x100
0x0000000000ad9838: b.ne       #0xad97fc
0x0000000000ad983c: ldur       x8, [x29, #-0x28]
0x0000000000ad9840: adrp       x9, #0x5ba4000
0x0000000000ad9844: ldr        x9, [x9, #0x338]
0x0000000000ad9848: ldr        x9, [x9]
0x0000000000ad984c: cmp        x9, x8
0x0000000000ad9850: b.ne       #0xad9868
0x0000000000ad9854: ldp        x29, x30, [sp, #0x130]
0x0000000000ad9858: ldp        x20, x19, [sp, #0x120]
0x0000000000ad985c: ldp        x28, x27, [sp, #0x110]
0x0000000000ad9860: add        sp, sp, #0x140
0x0000000000ad9864: ret        
0x0000000000ad9868: bl         #0x4b98620
