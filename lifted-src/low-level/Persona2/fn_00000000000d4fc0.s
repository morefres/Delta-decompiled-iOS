; instruction-faithful ARM64 fallback for Persona2::function_d4fc0
0x00000000000d4fc0: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4fc4: mov        x29, sp
0x00000000000d4fc8: adrp       x8, #0x6a0000
0x00000000000d4fcc: ldr        x0, [x8, #0xeb8]
0x00000000000d4fd0: cbnz       x0, #0xd4ff4
0x00000000000d4fd4: adrp       x0, #0x4e6000
0x00000000000d4fd8: add        x0, x0, #0x378
0x00000000000d4fdc: adrp       x1, #0x610000
0x00000000000d4fe0: add        x1, x1, #0x5b0
0x00000000000d4fe4: bl         #0x4c27dc
0x00000000000d4fe8: adrp       x8, #0x6a0000
0x00000000000d4fec: add        x8, x8, #0xeb8
0x00000000000d4ff0: stlr       x0, [x8]
0x00000000000d4ff4: ldp        x29, x30, [sp], #0x10
0x00000000000d4ff8: ret        
