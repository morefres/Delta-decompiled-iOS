; instruction-faithful ARM64 fallback for Persona2::function_21cee8
0x000000000021cee8: stp        x29, x30, [sp, #-0x10]!
0x000000000021ceec: mov        x29, sp
0x000000000021cef0: adrp       x8, #0x6a9000
0x000000000021cef4: ldr        x0, [x8, #0xe30]
0x000000000021cef8: cbnz       x0, #0x21cf1c
0x000000000021cefc: adrp       x0, #0x4ea000
0x000000000021cf00: add        x0, x0, #0xb58
0x000000000021cf04: adrp       x1, #0x614000
0x000000000021cf08: add        x1, x1, #0xd88
0x000000000021cf0c: bl         #0x4c27dc
0x000000000021cf10: adrp       x8, #0x6a9000
0x000000000021cf14: add        x8, x8, #0xe30
0x000000000021cf18: stlr       x0, [x8]
0x000000000021cf1c: ldp        x29, x30, [sp], #0x10
0x000000000021cf20: ret        
