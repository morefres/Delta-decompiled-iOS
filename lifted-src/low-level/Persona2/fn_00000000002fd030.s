; instruction-faithful ARM64 fallback for Persona2::function_2fd030
0x00000000002fd030: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd034: mov        x29, sp
0x00000000002fd038: adrp       x8, #0x6b1000
0x00000000002fd03c: ldr        x0, [x8, #0x1f0]
0x00000000002fd040: cbnz       x0, #0x2fd064
0x00000000002fd044: adrp       x0, #0x500000
0x00000000002fd048: add        x0, x0, #0xfc4
0x00000000002fd04c: adrp       x1, #0x629000
0x00000000002fd050: add        x1, x1, #0xf10
0x00000000002fd054: bl         #0x4c27dc
0x00000000002fd058: adrp       x8, #0x6b1000
0x00000000002fd05c: add        x8, x8, #0x1f0
0x00000000002fd060: stlr       x0, [x8]
0x00000000002fd064: ldp        x29, x30, [sp], #0x10
0x00000000002fd068: ret        
0x00000000002fd06c: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd070: mov        x29, sp
0x00000000002fd074: adrp       x8, #0x6b1000
0x00000000002fd078: ldr        x0, [x8, #0x1f8]
0x00000000002fd07c: cbnz       x0, #0x2fd0a0
0x00000000002fd080: adrp       x0, #0x500000
0x00000000002fd084: add        x0, x0, #0xf9c
0x00000000002fd088: adrp       x1, #0x629000
0x00000000002fd08c: add        x1, x1, #0xf88
0x00000000002fd090: bl         #0x4c27dc
0x00000000002fd094: adrp       x8, #0x6b1000
0x00000000002fd098: add        x8, x8, #0x1f8
0x00000000002fd09c: stlr       x0, [x8]
0x00000000002fd0a0: ldp        x29, x30, [sp], #0x10
0x00000000002fd0a4: ret        
