; instruction-faithful ARM64 fallback for Persona2::function_4bd55c
0x00000000004bd55c: stp        x29, x30, [sp, #-0x10]!
0x00000000004bd560: mov        x29, sp
0x00000000004bd564: adrp       x8, #0x6c0000
0x00000000004bd568: ldr        x0, [x8, #0xb58]
0x00000000004bd56c: cbz        x0, #0x4bd578
0x00000000004bd570: ldp        x29, x30, [sp], #0x10
0x00000000004bd574: ret        
0x00000000004bd578: mov        w0, #0xff
0x00000000004bd57c: bl         #0x4bd5a4
0x00000000004bd580: mov        x1, x0
0x00000000004bd584: adrp       x0, #0x5f1000
0x00000000004bd588: ldr        x0, [x0, #0x818]
0x00000000004bd58c: bl         #0x4c27dc
0x00000000004bd590: adrp       x8, #0x6c0000
0x00000000004bd594: add        x8, x8, #0xb58
0x00000000004bd598: stlr       x0, [x8]
0x00000000004bd59c: ldp        x29, x30, [sp], #0x10
0x00000000004bd5a0: ret        
0x00000000004bd5a4: stp        x29, x30, [sp, #-0x10]!
0x00000000004bd5a8: mov        x29, sp
0x00000000004bd5ac: mov        x8, x0
0x00000000004bd5b0: adrp       x9, #0x6c0000
0x00000000004bd5b4: ldr        x0, [x9, #0xb60]
0x00000000004bd5b8: cbz        x0, #0x4bd5c8
0x00000000004bd5bc: mov        x1, #0
0x00000000004bd5c0: ldp        x29, x30, [sp], #0x10
0x00000000004bd5c4: ret        
0x00000000004bd5c8: adrp       x1, #0x5f1000
0x00000000004bd5cc: ldr        x1, [x1, #0x728]
0x00000000004bd5d0: mov        x0, x8
0x00000000004bd5d4: bl         #0x4c0970
0x00000000004bd5d8: cbz        x1, #0x4bd5e4
0x00000000004bd5dc: ldp        x29, x30, [sp], #0x10
0x00000000004bd5e0: ret        
0x00000000004bd5e4: adrp       x8, #0x6c0000
0x00000000004bd5e8: add        x8, x8, #0xb60
0x00000000004bd5ec: stlr       x0, [x8]
0x00000000004bd5f0: ldp        x29, x30, [sp], #0x10
0x00000000004bd5f4: ret        
