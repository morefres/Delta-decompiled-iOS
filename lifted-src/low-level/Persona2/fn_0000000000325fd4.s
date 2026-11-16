; instruction-faithful ARM64 fallback for Persona2::function_325fd4
0x0000000000325fd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000325fd8: mov        x29, sp
0x0000000000325fdc: adrp       x8, #0x6b2000
0x0000000000325fe0: ldr        x0, [x8, #0xdf8]
0x0000000000325fe4: cbz        x0, #0x325ff0
0x0000000000325fe8: ldp        x29, x30, [sp], #0x10
0x0000000000325fec: ret        
0x0000000000325ff0: adrp       x0, #0x502000
0x0000000000325ff4: add        x0, x0, #0xc50
0x0000000000325ff8: adrp       x1, #0x62c000
0x0000000000325ffc: add        x1, x1, #0x648
0x0000000000326000: bl         #0x4c27dc
0x0000000000326004: adrp       x8, #0x6b2000
0x0000000000326008: add        x8, x8, #0xdf8
0x000000000032600c: stlr       x0, [x8]
0x0000000000326010: ldp        x29, x30, [sp], #0x10
0x0000000000326014: ret        
