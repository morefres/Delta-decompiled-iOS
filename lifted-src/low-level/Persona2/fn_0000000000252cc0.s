; instruction-faithful ARM64 fallback for Persona2::function_252cc0
0x0000000000252cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000252cc4: mov        x29, sp
0x0000000000252cc8: adrp       x8, #0x6ab000
0x0000000000252ccc: ldr        x0, [x8, #0x260]
0x0000000000252cd0: cbnz       x0, #0x252cf4
0x0000000000252cd4: adrp       x0, #0x4ef000
0x0000000000252cd8: add        x0, x0, #0x324
0x0000000000252cdc: adrp       x1, #0x619000
0x0000000000252ce0: add        x1, x1, #0x460
0x0000000000252ce4: bl         #0x4c27dc
0x0000000000252ce8: adrp       x8, #0x6ab000
0x0000000000252cec: add        x8, x8, #0x260
0x0000000000252cf0: stlr       x0, [x8]
0x0000000000252cf4: ldp        x29, x30, [sp], #0x10
0x0000000000252cf8: ret        
