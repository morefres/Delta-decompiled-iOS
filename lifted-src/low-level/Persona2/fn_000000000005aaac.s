; instruction-faithful ARM64 fallback for Persona2::function_5aaac
0x000000000005aaac: stp        x29, x30, [sp, #-0x10]!
0x000000000005aab0: mov        x29, sp
0x000000000005aab4: adrp       x8, #0x69f000
0x000000000005aab8: ldr        x0, [x8, #0xd0]
0x000000000005aabc: cbnz       x0, #0x5aae0
0x000000000005aac0: adrp       x0, #0x4d0000
0x000000000005aac4: add        x0, x0, #0x298
0x000000000005aac8: adrp       x1, #0x5f6000
0x000000000005aacc: add        x1, x1, #0x7c8
0x000000000005aad0: bl         #0x4c27dc
0x000000000005aad4: adrp       x8, #0x69f000
0x000000000005aad8: add        x8, x8, #0xd0
0x000000000005aadc: stlr       x0, [x8]
0x000000000005aae0: ldp        x29, x30, [sp], #0x10
0x000000000005aae4: ret        
