; instruction-faithful ARM64 fallback for Persona2::function_1bea44
0x00000000001bea44: sub        sp, sp, #0x30
0x00000000001bea48: stp        x20, x19, [sp, #0x10]
0x00000000001bea4c: stp        x29, x30, [sp, #0x20]
0x00000000001bea50: add        x29, sp, #0x20
0x00000000001bea54: ldr        x8, [x20, #0x90]
0x00000000001bea58: cbz        x8, #0x1bea70
0x00000000001bea5c: adrp       x0, #0x184000
0x00000000001bea60: add        x0, x0, #0xd34
0x00000000001bea64: bl         #0x1beab0
0x00000000001bea68: ldr        x20, [x20, #0xa8]
0x00000000001bea6c: b          #0x1bea90
0x00000000001bea70: bl         #0x1bef5c
0x00000000001bea74: stp        x20, x0, [sp]
0x00000000001bea78: adrp       x8, #0x679000
0x00000000001bea7c: ldr        x1, [x8, #0x780]
0x00000000001bea80: mov        x0, sp
0x00000000001bea84: mov        w2, #0
0x00000000001bea88: bl         #0x4c2338
0x00000000001bea8c: bl         #0x1840b0
0x00000000001bea90: bl         #0x183af4
0x00000000001bea94: ldp        x29, x30, [sp, #0x20]
0x00000000001bea98: ldp        x20, x19, [sp, #0x10]
0x00000000001bea9c: add        sp, sp, #0x30
0x00000000001beaa0: ret        
