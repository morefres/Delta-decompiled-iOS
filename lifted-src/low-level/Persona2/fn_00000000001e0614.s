; instruction-faithful ARM64 fallback for Persona2::function_1e0614
0x00000000001e0614: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0618: mov        x29, sp
0x00000000001e061c: adrp       x8, #0x6a8000
0x00000000001e0620: ldr        x0, [x8, #0xe0]
0x00000000001e0624: cbnz       x0, #0x1e0648
0x00000000001e0628: adrp       x0, #0x4e3000
0x00000000001e062c: add        x0, x0, #0xba0
0x00000000001e0630: adrp       x1, #0x60d000
0x00000000001e0634: add        x1, x1, #0xec8
0x00000000001e0638: bl         #0x4c27dc
0x00000000001e063c: adrp       x8, #0x6a8000
0x00000000001e0640: add        x8, x8, #0xe0
0x00000000001e0644: stlr       x0, [x8]
0x00000000001e0648: ldp        x29, x30, [sp], #0x10
0x00000000001e064c: ret        
