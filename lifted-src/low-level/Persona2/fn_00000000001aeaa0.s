; instruction-faithful ARM64 fallback for Persona2::function_1aeaa0
0x00000000001aeaa0: stp        x29, x30, [sp, #-0x10]!
0x00000000001aeaa4: mov        x29, sp
0x00000000001aeaa8: adrp       x8, #0x6a6000
0x00000000001aeaac: ldr        x0, [x8, #0x380]
0x00000000001aeab0: cbnz       x0, #0x1aead4
0x00000000001aeab4: adrp       x0, #0x4de000
0x00000000001aeab8: add        x0, x0, #0x8f0
0x00000000001aeabc: adrp       x1, #0x608000
0x00000000001aeac0: add        x1, x1, #0x848
0x00000000001aeac4: bl         #0x4c27dc
0x00000000001aeac8: adrp       x8, #0x6a6000
0x00000000001aeacc: add        x8, x8, #0x380
0x00000000001aead0: stlr       x0, [x8]
0x00000000001aead4: ldp        x29, x30, [sp], #0x10
0x00000000001aead8: ret        
