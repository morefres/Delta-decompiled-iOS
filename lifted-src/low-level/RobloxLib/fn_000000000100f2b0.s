; instruction-faithful ARM64 fallback for RobloxLib::function_100f2b0
0x000000000100f2b0: sub        sp, sp, #0x40
0x000000000100f2b4: stp        x20, x19, [sp, #0x20]
0x000000000100f2b8: stp        x29, x30, [sp, #0x30]
0x000000000100f2bc: add        x29, sp, #0x30
0x000000000100f2c0: mov        x19, x3
0x000000000100f2c4: mov        x9, x1
0x000000000100f2c8: add        x0, x0, x2, asr #1
0x000000000100f2cc: tbz        w2, #0, #0x100f2d8
0x000000000100f2d0: ldr        x8, [x0]
0x000000000100f2d4: ldr        x9, [x8, w9, uxtw]
0x000000000100f2d8: ldr        w1, [x4]
0x000000000100f2dc: mov        x8, sp
0x000000000100f2e0: blr        x9
0x000000000100f2e4: adrp       x8, #0x6121000
0x000000000100f2e8: add        x8, x8, #0x968
0x000000000100f2ec: ldr        x1, [x8]
0x000000000100f2f0: adrp       x8, #0x6111000
0x000000000100f2f4: ldr        w3, [x8, #0x68]
0x000000000100f2f8: mov        x0, x19
0x000000000100f2fc: mov        w2, #0x20
0x000000000100f300: bl         #0x182c098
0x000000000100f304: ldr        q0, [sp]
0x000000000100f308: str        q0, [x0]
0x000000000100f30c: ldr        x8, [sp, #0x10]
0x000000000100f310: ldur       x9, [sp, #0x16]
0x000000000100f314: stur       x9, [x0, #0x16]
0x000000000100f318: str        x8, [x0, #0x10]
0x000000000100f31c: mov        w0, #1
0x000000000100f320: ldp        x29, x30, [sp, #0x30]
0x000000000100f324: ldp        x20, x19, [sp, #0x20]
0x000000000100f328: add        sp, sp, #0x40
0x000000000100f32c: ret        
0x000000000100f330: mov        x19, x0
0x000000000100f334: mov        x0, sp
0x000000000100f338: bl         #0x1df28
0x000000000100f33c: mov        x0, x19
0x000000000100f340: bl         #0x4b97984
