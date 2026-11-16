; instruction-faithful ARM64 fallback for Persona2::function_1fab6c
0x00000000001fab6c: sub        sp, sp, #0x30
0x00000000001fab70: stp        x20, x19, [sp, #0x10]
0x00000000001fab74: stp        x29, x30, [sp, #0x20]
0x00000000001fab78: add        x29, sp, #0x20
0x00000000001fab7c: mov        x19, x0
0x00000000001fab80: adrp       x8, #0x6a8000
0x00000000001fab84: ldr        x8, [x8, #0xdc0]
0x00000000001fab88: add        x0, x20, x8
0x00000000001fab8c: str        xzr, [x0, #8]
0x00000000001fab90: mov        x1, #0
0x00000000001fab94: bl         #0x4c29c8
0x00000000001fab98: mov        x0, #0
0x00000000001fab9c: bl         #0x1fac1c
0x00000000001faba0: stp        x20, x0, [sp]
0x00000000001faba4: adrp       x8, #0x679000
0x00000000001faba8: ldr        x1, [x8, #0x6d8]
0x00000000001fabac: mov        x0, sp
0x00000000001fabb0: mov        x2, x19
0x00000000001fabb4: bl         #0x4c2338
0x00000000001fabb8: mov        x20, x0
0x00000000001fabbc: mov        x0, x19
0x00000000001fabc0: bl         #0x4c2350
0x00000000001fabc4: mov        x0, x20
0x00000000001fabc8: ldp        x29, x30, [sp, #0x20]
0x00000000001fabcc: ldp        x20, x19, [sp, #0x10]
0x00000000001fabd0: add        sp, sp, #0x30
0x00000000001fabd4: ret        
0x00000000001fabd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001fabdc: stp        x29, x30, [sp, #0x10]
0x00000000001fabe0: add        x29, sp, #0x10
0x00000000001fabe4: mov        x20, x0
0x00000000001fabe8: mov        x0, x2
0x00000000001fabec: bl         #0x4c235c
0x00000000001fabf0: bl         #0x1fab6c
0x00000000001fabf4: ldp        x29, x30, [sp, #0x10]
0x00000000001fabf8: ldp        x20, x19, [sp], #0x20
0x00000000001fabfc: ret        
