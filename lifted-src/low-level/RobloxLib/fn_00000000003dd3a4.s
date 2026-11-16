; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3a4
0x00000000003dd3a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd3a8: stp        x29, x30, [sp, #0x10]
0x00000000003dd3ac: add        x29, sp, #0x10
0x00000000003dd3b0: adrp       x8, #0x60ef000
0x00000000003dd3b4: add        x8, x8, #0x30
0x00000000003dd3b8: ldarb      w8, [x8]
0x00000000003dd3bc: adrp       x19, #0x60ef000
0x00000000003dd3c0: tbz        w8, #0, #0x3dd3d4
0x00000000003dd3c4: ldr        x0, [x19, #0x28]
0x00000000003dd3c8: ldp        x29, x30, [sp, #0x10]
0x00000000003dd3cc: ldp        x20, x19, [sp], #0x20
0x00000000003dd3d0: ret        
0x00000000003dd3d4: adrp       x0, #0x60ef000
0x00000000003dd3d8: add        x0, x0, #0x30
0x00000000003dd3dc: bl         #0x428c
0x00000000003dd3e0: cbz        w0, #0x3dd3c4
0x00000000003dd3e4: bl         #0x419b208
0x00000000003dd3e8: str        x0, [x19, #0x28]
0x00000000003dd3ec: adrp       x0, #0x60ef000
0x00000000003dd3f0: add        x0, x0, #0x30
0x00000000003dd3f4: bl         #0x43e8
0x00000000003dd3f8: b          #0x3dd3c4
0x00000000003dd3fc: mov        x19, x0
0x00000000003dd400: adrp       x0, #0x60ef000
0x00000000003dd404: add        x0, x0, #0x30
0x00000000003dd408: bl         #0x4450
0x00000000003dd40c: mov        x0, x19
0x00000000003dd410: bl         #0x4b97984
