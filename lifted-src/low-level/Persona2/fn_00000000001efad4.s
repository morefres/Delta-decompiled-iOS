; instruction-faithful ARM64 fallback for Persona2::function_1efad4
0x00000000001efad4: stp        x29, x30, [sp, #-0x10]!
0x00000000001efad8: mov        x29, sp
0x00000000001efadc: adrp       x8, #0x6a8000
0x00000000001efae0: ldr        x0, [x8, #0xa28]
0x00000000001efae4: cbnz       x0, #0x1efb08
0x00000000001efae8: adrp       x0, #0x4e6000
0x00000000001efaec: add        x0, x0, #0xadc
0x00000000001efaf0: adrp       x1, #0x610000
0x00000000001efaf4: add        x1, x1, #0xca0
0x00000000001efaf8: bl         #0x4c27dc
0x00000000001efafc: adrp       x8, #0x6a8000
0x00000000001efb00: add        x8, x8, #0xa28
0x00000000001efb04: stlr       x0, [x8]
0x00000000001efb08: ldp        x29, x30, [sp], #0x10
0x00000000001efb0c: ret        
