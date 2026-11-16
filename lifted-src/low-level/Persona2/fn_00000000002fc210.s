; instruction-faithful ARM64 fallback for Persona2::function_2fc210
0x00000000002fc210: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc214: mov        x29, sp
0x00000000002fc218: adrp       x8, #0x6b1000
0x00000000002fc21c: ldr        x0, [x8, #0x170]
0x00000000002fc220: cbnz       x0, #0x2fc244
0x00000000002fc224: adrp       x0, #0x4ff000
0x00000000002fc228: add        x0, x0, #0xab0
0x00000000002fc22c: adrp       x1, #0x629000
0x00000000002fc230: add        x1, x1, #0x970
0x00000000002fc234: bl         #0x4c27dc
0x00000000002fc238: adrp       x8, #0x6b1000
0x00000000002fc23c: add        x8, x8, #0x170
0x00000000002fc240: stlr       x0, [x8]
0x00000000002fc244: ldp        x29, x30, [sp], #0x10
0x00000000002fc248: ret        
