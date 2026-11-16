; instruction-faithful ARM64 fallback for RobloxLib::function_14dec28
0x00000000014dec28: sub        sp, sp, #0x30
0x00000000014dec2c: stp        x20, x19, [sp, #0x10]
0x00000000014dec30: stp        x29, x30, [sp, #0x20]
0x00000000014dec34: add        x29, sp, #0x20
0x00000000014dec38: mov        x19, x0
0x00000000014dec3c: mov        x0, sp
0x00000000014dec40: mov        w2, #0
0x00000000014dec44: bl         #0x20f3b0
0x00000000014dec48: ldp        x8, x10, [sp]
0x00000000014dec4c: str        x8, [sp]
0x00000000014dec50: mov        w9, w10
0x00000000014dec54: str        w10, [sp, #8]
0x00000000014dec58: orr        x10, x8, x9
0x00000000014dec5c: cbz        x10, #0x14dec8c
0x00000000014dec60: ldr        x8, [x8, #0x10]
0x00000000014dec64: add        x1, x8, x9, lsl #4
0x00000000014dec68: add        x0, x19, #0x3d8
0x00000000014dec6c: bl         #0x149c5dc
0x00000000014dec70: mov        x0, sp
0x00000000014dec74: bl         #0x20f428
0x00000000014dec78: ldr        x8, [sp]
0x00000000014dec7c: ldr        w9, [sp, #8]
0x00000000014dec80: cmp        x8, #0
0x00000000014dec84: ccmp       x9, #0, #0, eq
0x00000000014dec88: b.ne       #0x14dec60
0x00000000014dec8c: mov        x0, sp
0x00000000014dec90: add        x1, x19, #0x400
0x00000000014dec94: mov        w2, #0
0x00000000014dec98: bl         #0x20f3b0
0x00000000014dec9c: ldp        x8, x10, [sp]
0x00000000014deca0: str        x8, [sp]
0x00000000014deca4: mov        w9, w10
0x00000000014deca8: str        w10, [sp, #8]
0x00000000014decac: orr        x10, x8, x9
0x00000000014decb0: cbz        x10, #0x14dece4
0x00000000014decb4: ldr        x8, [x8, #0x10]
0x00000000014decb8: add        x1, x8, x9, lsl #4
0x00000000014decbc: add        x0, x19, #0x3d8
0x00000000014decc0: mov        x2, x1
0x00000000014decc4: bl         #0x149cf58
0x00000000014decc8: mov        x0, sp
0x00000000014deccc: bl         #0x20f428
0x00000000014decd0: ldr        x8, [sp]
0x00000000014decd4: ldr        w9, [sp, #8]
0x00000000014decd8: cmp        x8, #0
0x00000000014decdc: ccmp       x9, #0, #0, eq
0x00000000014dece0: b.ne       #0x14decb4
0x00000000014dece4: add        x0, x19, #0x400
0x00000000014dece8: bl         #0x149ad7c
0x00000000014decec: ldp        x29, x30, [sp, #0x20]
0x00000000014decf0: ldp        x20, x19, [sp, #0x10]
0x00000000014decf4: add        sp, sp, #0x30
0x00000000014decf8: ret        
