; instruction-faithful ARM64 fallback for RobloxLib::function_ec30ac
0x0000000000ec30ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec30b0: stp        x20, x19, [sp, #0x10]
0x0000000000ec30b4: stp        x29, x30, [sp, #0x20]
0x0000000000ec30b8: add        x29, sp, #0x20
0x0000000000ec30bc: mov        x19, x2
0x0000000000ec30c0: ldr        x8, [x0]
0x0000000000ec30c4: ldr        x8, [x8, #0x108]
0x0000000000ec30c8: blr        x8
0x0000000000ec30cc: mov        x20, x0
0x0000000000ec30d0: bl         #0x440f9b8
0x0000000000ec30d4: str        x0, [x19]
0x0000000000ec30d8: bl         #0x1e6dc
0x0000000000ec30dc: ldr        x8, [x19, #8]
0x0000000000ec30e0: cmp        x8, x0
0x0000000000ec30e4: b.eq       #0xec3108
0x0000000000ec30e8: mov        x21, x0
0x0000000000ec30ec: cbz        x8, #0xec30fc
0x0000000000ec30f0: ldr        x8, [x8, #0x10]
0x0000000000ec30f4: add        x0, x19, #0x10
0x0000000000ec30f8: blr        x8
0x0000000000ec30fc: str        w20, [x19, #0x10]
0x0000000000ec3100: str        x21, [x19, #8]
0x0000000000ec3104: b          #0xec310c
0x0000000000ec3108: str        w20, [x19, #0x10]
0x0000000000ec310c: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3110: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3114: ldp        x22, x21, [sp], #0x30
0x0000000000ec3118: ret        
0x0000000000ec311c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec3120: stp        x20, x19, [sp, #0x10]
0x0000000000ec3124: stp        x29, x30, [sp, #0x20]
0x0000000000ec3128: add        x29, sp, #0x20
0x0000000000ec312c: mov        x19, x2
0x0000000000ec3130: ldr        x0, [x0, #0xb8]
0x0000000000ec3134: ldr        x8, [x0]
0x0000000000ec3138: ldr        x8, [x8, #0x20]
0x0000000000ec313c: blr        x8
0x0000000000ec3140: mov        x20, x0
0x0000000000ec3144: bl         #0x1aaff20
0x0000000000ec3148: str        x0, [x19]
0x0000000000ec314c: bl         #0xec35d0
0x0000000000ec3150: ldr        x8, [x19, #8]
0x0000000000ec3154: cmp        x8, x0
0x0000000000ec3158: b.eq       #0xec317c
0x0000000000ec315c: mov        x21, x0
0x0000000000ec3160: cbz        x8, #0xec3170
0x0000000000ec3164: ldr        x8, [x8, #0x10]
0x0000000000ec3168: add        x0, x19, #0x10
0x0000000000ec316c: blr        x8
0x0000000000ec3170: str        w20, [x19, #0x10]
0x0000000000ec3174: str        x21, [x19, #8]
0x0000000000ec3178: b          #0xec3180
0x0000000000ec317c: str        w20, [x19, #0x10]
0x0000000000ec3180: ldp        x29, x30, [sp, #0x20]
0x0000000000ec3184: ldp        x20, x19, [sp, #0x10]
0x0000000000ec3188: ldp        x22, x21, [sp], #0x30
0x0000000000ec318c: ret        
