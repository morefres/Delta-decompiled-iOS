; instruction-faithful ARM64 fallback for Roblox::function_1a8588
; start_va=0x1001a8588 image_relative=0x1a8588 bytes=64
0x00000001001a8588: adrp       x8, #0x1008fa000
0x00000001001a858c: ldr        x0, [x8, #0xd00]
0x00000001001a8590: cbz        x0, #0x1001a8598
0x00000001001a8594: ret        
0x00000001001a8598: stp        x29, x30, [sp, #-0x10]!
0x00000001001a859c: mov        x29, sp
0x00000001001a85a0: adrp       x0, #0x10067d000
0x00000001001a85a4: add        x0, x0, #0xd30
0x00000001001a85a8: adrp       x1, #0x1007d2000
0x00000001001a85ac: add        x1, x1, #0x310
0x00000001001a85b0: bl         #0x1005c1838
0x00000001001a85b4: adrp       x8, #0x1008fa000
0x00000001001a85b8: add        x8, x8, #0xd00
0x00000001001a85bc: stlr       x0, [x8]
0x00000001001a85c0: ldp        x29, x30, [sp], #0x10
0x00000001001a85c4: ret        
