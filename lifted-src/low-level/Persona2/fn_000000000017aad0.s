; instruction-faithful ARM64 fallback for Persona2::function_17aad0
0x000000000017aad0: stp        x29, x30, [sp, #-0x10]!
0x000000000017aad4: mov        x29, sp
0x000000000017aad8: adrp       x8, #0x6a4000
0x000000000017aadc: ldr        x0, [x8, #0xeb8]
0x000000000017aae0: cbnz       x0, #0x17ab04
0x000000000017aae4: adrp       x0, #0x4dc000
0x000000000017aae8: add        x0, x0, #0x19c
0x000000000017aaec: adrp       x1, #0x605000
0x000000000017aaf0: add        x1, x1, #0x8a8
0x000000000017aaf4: bl         #0x4c27dc
0x000000000017aaf8: adrp       x8, #0x6a4000
0x000000000017aafc: add        x8, x8, #0xeb8
0x000000000017ab00: stlr       x0, [x8]
0x000000000017ab04: ldp        x29, x30, [sp], #0x10
0x000000000017ab08: ret        
