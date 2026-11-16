; instruction-faithful ARM64 fallback for Persona2::function_1f7fcc
0x00000000001f7fcc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f7fd0: mov        x29, sp
0x00000000001f7fd4: adrp       x8, #0x6a8000
0x00000000001f7fd8: ldr        x0, [x8, #0xc70]
0x00000000001f7fdc: cbnz       x0, #0x1f8000
0x00000000001f7fe0: adrp       x0, #0x4e7000
0x00000000001f7fe4: add        x0, x0, #0x618
0x00000000001f7fe8: adrp       x1, #0x611000
0x00000000001f7fec: add        x1, x1, #0x6d8
0x00000000001f7ff0: bl         #0x4c27dc
0x00000000001f7ff4: adrp       x8, #0x6a8000
0x00000000001f7ff8: add        x8, x8, #0xc70
0x00000000001f7ffc: stlr       x0, [x8]
0x00000000001f8000: ldp        x29, x30, [sp], #0x10
0x00000000001f8004: ret        
