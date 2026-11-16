; instruction-faithful ARM64 fallback for Persona2::function_44f814
0x000000000044f814: sub        sp, sp, #0x30
0x000000000044f818: stp        x20, x19, [sp, #0x10]
0x000000000044f81c: stp        x29, x30, [sp, #0x20]
0x000000000044f820: add        x29, sp, #0x20
0x000000000044f824: mov        x19, x8
0x000000000044f828: ldr        x8, [x0]
0x000000000044f82c: adrp       x9, #0x6be000
0x000000000044f830: ldr        x9, [x9, #0x710]
0x000000000044f834: ldr        x20, [x8, x9]
0x000000000044f838: add        x8, sp, #0xf
0x000000000044f83c: bl         #0x43f9c8
0x000000000044f840: ldrb       w8, [sp, #0xf]
0x000000000044f844: strb       w8, [x19]
0x000000000044f848: ldp        x29, x30, [sp, #0x20]
0x000000000044f84c: ldp        x20, x19, [sp, #0x10]
0x000000000044f850: add        sp, sp, #0x30
0x000000000044f854: ret        
