; instruction-faithful ARM64 fallback for Persona2::function_4832e0
0x00000000004832e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004832e4: mov        x29, sp
0x00000000004832e8: adrp       x8, #0x6bf000
0x00000000004832ec: ldr        x0, [x8, #0xe68]
0x00000000004832f0: cbz        x0, #0x4832fc
0x00000000004832f4: ldp        x29, x30, [sp], #0x10
0x00000000004832f8: ret        
0x00000000004832fc: adrp       x0, #0x511000
0x0000000000483300: add        x0, x0, #0xa50
0x0000000000483304: adrp       x1, #0x63c000
0x0000000000483308: add        x1, x1, #0x100
0x000000000048330c: bl         #0x4c27dc
0x0000000000483310: adrp       x8, #0x6bf000
0x0000000000483314: add        x8, x8, #0xe68
0x0000000000483318: stlr       x0, [x8]
0x000000000048331c: ldp        x29, x30, [sp], #0x10
0x0000000000483320: ret        
