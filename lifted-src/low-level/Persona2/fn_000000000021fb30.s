; instruction-faithful ARM64 fallback for Persona2::function_21fb30
0x000000000021fb30: stp        x20, x19, [sp, #-0x20]!
0x000000000021fb34: stp        x29, x30, [sp, #0x10]
0x000000000021fb38: add        x29, sp, #0x10
0x000000000021fb3c: adrp       x8, #0x6a9000
0x000000000021fb40: ldr        x8, [x8, #0xf70]
0x000000000021fb44: ldr        x19, [x20, x8]
0x000000000021fb48: mov        x0, x19
0x000000000021fb4c: bl         #0x4c235c
0x000000000021fb50: mov        x0, x19
0x000000000021fb54: ldp        x29, x30, [sp, #0x10]
0x000000000021fb58: ldp        x20, x19, [sp], #0x20
0x000000000021fb5c: ret        
0x000000000021fb60: sub        sp, sp, #0x40
0x000000000021fb64: stp        x20, x19, [sp, #0x20]
0x000000000021fb68: stp        x29, x30, [sp, #0x30]
0x000000000021fb6c: add        x29, sp, #0x30
0x000000000021fb70: adrp       x8, #0x6a9000
0x000000000021fb74: ldr        x8, [x8, #0xf80]
0x000000000021fb78: add        x19, x20, x8
0x000000000021fb7c: add        x1, sp, #8
0x000000000021fb80: mov        x0, x19
0x000000000021fb84: bl         #0x2487c
0x000000000021fb88: ldr        x0, [x19]
0x000000000021fb8c: bl         #0x4c25a8
0x000000000021fb90: ldp        x29, x30, [sp, #0x30]
0x000000000021fb94: ldp        x20, x19, [sp, #0x20]
0x000000000021fb98: add        sp, sp, #0x40
0x000000000021fb9c: ret        
