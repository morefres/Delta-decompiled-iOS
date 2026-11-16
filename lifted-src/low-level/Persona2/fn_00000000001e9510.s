; instruction-faithful ARM64 fallback for Persona2::function_1e9510
0x00000000001e9510: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9514: mov        x29, sp
0x00000000001e9518: adrp       x8, #0x6a8000
0x00000000001e951c: ldr        x0, [x8, #0x568]
0x00000000001e9520: cbnz       x0, #0x1e9544
0x00000000001e9524: adrp       x0, #0x4e5000
0x00000000001e9528: add        x0, x0, #0x300
0x00000000001e952c: adrp       x1, #0x60f000
0x00000000001e9530: add        x1, x1, #0x3e8
0x00000000001e9534: bl         #0x4c27dc
0x00000000001e9538: adrp       x8, #0x6a8000
0x00000000001e953c: add        x8, x8, #0x568
0x00000000001e9540: stlr       x0, [x8]
0x00000000001e9544: ldp        x29, x30, [sp], #0x10
0x00000000001e9548: ret        
