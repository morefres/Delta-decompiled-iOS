; instruction-faithful ARM64 fallback for RobloxLib::function_10cb3dc
0x00000000010cb3dc: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb3e0: stp        x29, x30, [sp, #0x10]
0x00000000010cb3e4: add        x29, sp, #0x10
0x00000000010cb3e8: mov        x19, x0
0x00000000010cb3ec: add        x0, x0, #0x10
0x00000000010cb3f0: bl         #0x18c70
0x00000000010cb3f4: ldr        x0, [x19, #8]
0x00000000010cb3f8: cbz        x0, #0x10cb408
0x00000000010cb3fc: ldp        x29, x30, [sp, #0x10]
0x00000000010cb400: ldp        x20, x19, [sp], #0x20
0x00000000010cb404: b          #0x4b9808c
0x00000000010cb408: ldp        x29, x30, [sp, #0x10]
0x00000000010cb40c: ldp        x20, x19, [sp], #0x20
0x00000000010cb410: ret        
