; instruction-faithful ARM64 fallback for Persona2::function_1dffb4
0x00000000001dffb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001dffb8: mov        x29, sp
0x00000000001dffbc: adrp       x8, #0x6a7000
0x00000000001dffc0: ldr        x0, [x8, #0xff8]
0x00000000001dffc4: cbnz       x0, #0x1dffe8
0x00000000001dffc8: adrp       x0, #0x4e3000
0x00000000001dffcc: add        x0, x0, #0x480
0x00000000001dffd0: adrp       x1, #0x60d000
0x00000000001dffd4: add        x1, x1, #0x6c8
0x00000000001dffd8: bl         #0x4c27dc
0x00000000001dffdc: adrp       x8, #0x6a7000
0x00000000001dffe0: add        x8, x8, #0xff8
0x00000000001dffe4: stlr       x0, [x8]
0x00000000001dffe8: ldp        x29, x30, [sp], #0x10
0x00000000001dffec: ret        
