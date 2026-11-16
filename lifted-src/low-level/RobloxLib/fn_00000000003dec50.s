; instruction-faithful ARM64 fallback for RobloxLib::function_3dec50
0x00000000003dec50: sub        sp, sp, #0x50
0x00000000003dec54: stp        x22, x21, [sp, #0x20]
0x00000000003dec58: stp        x20, x19, [sp, #0x30]
0x00000000003dec5c: stp        x29, x30, [sp, #0x40]
0x00000000003dec60: add        x29, sp, #0x40
0x00000000003dec64: adrp       x8, #0x5ba4000
0x00000000003dec68: ldr        x8, [x8, #0x338]
0x00000000003dec6c: ldr        x8, [x8]
0x00000000003dec70: str        x8, [sp, #0x18]
0x00000000003dec74: ldr        x8, [x0]
0x00000000003dec78: ldr        x9, [x8, #0xe8]
0x00000000003dec7c: add        x19, sp, #8
0x00000000003dec80: add        x8, sp, #8
0x00000000003dec84: mov        w2, #0
0x00000000003dec88: blr        x9
0x00000000003dec8c: ldrsw      x21, [sp, #8]
0x00000000003dec90: ldr        x20, [sp, #0x10]
0x00000000003dec94: adrp       x8, #0x5bd8000
0x00000000003dec98: add        x8, x8, #0x118
0x00000000003dec9c: ldr        x8, [x8, x21, lsl #3]
0x00000000003deca0: add        x0, x19, #8
0x00000000003deca4: blr        x8
0x00000000003deca8: cmp        w21, #1
0x00000000003decac: csel       x0, x20, xzr, eq
0x00000000003decb0: ldr        x8, [sp, #0x18]
0x00000000003decb4: adrp       x9, #0x5ba4000
0x00000000003decb8: ldr        x9, [x9, #0x338]
0x00000000003decbc: ldr        x9, [x9]
0x00000000003decc0: cmp        x9, x8
0x00000000003decc4: b.ne       #0x3decdc
0x00000000003decc8: ldp        x29, x30, [sp, #0x40]
0x00000000003deccc: ldp        x20, x19, [sp, #0x30]
0x00000000003decd0: ldp        x22, x21, [sp, #0x20]
0x00000000003decd4: add        sp, sp, #0x50
0x00000000003decd8: ret        
0x00000000003decdc: bl         #0x4b98620
0x00000000003dece0: cbz        w1, #0x3dece8
0x00000000003dece4: bl         #0x18bd8
0x00000000003dece8: bl         #0x4b97984
