; instruction-faithful ARM64 fallback for Persona2::function_4ab620
0x00000000004ab620: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab624: mov        x29, sp
0x00000000004ab628: adrp       x8, #0x6c0000
0x00000000004ab62c: ldr        x0, [x8, #0x5c8]
0x00000000004ab630: cbz        x0, #0x4ab63c
0x00000000004ab634: ldp        x29, x30, [sp], #0x10
0x00000000004ab638: ret        
0x00000000004ab63c: adrp       x0, #0x512000
0x00000000004ab640: add        x0, x0, #0x43c
0x00000000004ab644: adrp       x1, #0x63c000
0x00000000004ab648: add        x1, x1, #0xbc0
0x00000000004ab64c: bl         #0x4c27dc
0x00000000004ab650: adrp       x8, #0x6c0000
0x00000000004ab654: add        x8, x8, #0x5c8
0x00000000004ab658: stlr       x0, [x8]
0x00000000004ab65c: ldp        x29, x30, [sp], #0x10
0x00000000004ab660: ret        
