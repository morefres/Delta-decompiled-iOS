; instruction-faithful ARM64 fallback for Persona2::function_43ff54
0x000000000043ff54: stp        x20, x19, [sp, #-0x20]!
0x000000000043ff58: stp        x29, x30, [sp, #0x10]
0x000000000043ff5c: add        x29, sp, #0x10
0x000000000043ff60: mov        x19, x0
0x000000000043ff64: mov        w0, #0x28
0x000000000043ff68: bl         #0x4c2248
0x000000000043ff6c: mov        x1, x0
0x000000000043ff70: str        x0, [x19]
0x000000000043ff74: adrp       x8, #0x6be000
0x000000000043ff78: ldr        x8, [x8, #0x618]
0x000000000043ff7c: stp        x20, x8, [x0, #0x18]
0x000000000043ff80: add        x19, x20, x8
0x000000000043ff84: mov        x0, x19
0x000000000043ff88: mov        w2, #0x21
0x000000000043ff8c: mov        x3, #0
0x000000000043ff90: bl         #0x4c2584
0x000000000043ff94: adrp       x0, #0x43f000
0x000000000043ff98: add        x0, x0, #0xfac
0x000000000043ff9c: mov        x1, x19
0x000000000043ffa0: ldp        x29, x30, [sp, #0x10]
0x000000000043ffa4: ldp        x20, x19, [sp], #0x20
0x000000000043ffa8: ret        
