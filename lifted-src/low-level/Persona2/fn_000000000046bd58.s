; instruction-faithful ARM64 fallback for Persona2::function_46bd58
0x000000000046bd58: stp        x20, x19, [sp, #-0x20]!
0x000000000046bd5c: stp        x29, x30, [sp, #0x10]
0x000000000046bd60: add        x29, sp, #0x10
0x000000000046bd64: mov        x20, x0
0x000000000046bd68: adrp       x8, #0x6be000
0x000000000046bd6c: add        x8, x8, #0xef0
0x000000000046bd70: ldr        x8, [x8]
0x000000000046bd74: ldr        d2, [x0, x8]
0x000000000046bd78: fcmp       d2, d0
0x000000000046bd7c: adrp       x9, #0x6be000
0x000000000046bd80: add        x9, x9, #0xef8
0x000000000046bd84: b.ne       #0x46bd98
0x000000000046bd88: ldr        x10, [x9]
0x000000000046bd8c: ldr        d2, [x20, x10]
0x000000000046bd90: fcmp       d2, d1
0x000000000046bd94: b.eq       #0x46bdbc
0x000000000046bd98: str        d0, [x20, x8]
0x000000000046bd9c: ldr        x8, [x9]
0x000000000046bda0: str        d1, [x20, x8]
0x000000000046bda4: adrp       x8, #0x6be000
0x000000000046bda8: ldr        x8, [x8, #0xf10]
0x000000000046bdac: ldrb       w0, [x20, x8]
0x000000000046bdb0: mov        w1, #0
0x000000000046bdb4: mov        w2, #0
0x000000000046bdb8: bl         #0x468810
0x000000000046bdbc: ldp        x29, x30, [sp, #0x10]
0x000000000046bdc0: ldp        x20, x19, [sp], #0x20
0x000000000046bdc4: ret        
