; instruction-faithful ARM64 fallback for RobloxLib::function_12752c4
0x00000000012752c4: stp        x20, x19, [sp, #-0x20]!
0x00000000012752c8: stp        x29, x30, [sp, #0x10]
0x00000000012752cc: add        x29, sp, #0x10
0x00000000012752d0: mov        x19, x0
0x00000000012752d4: add        x0, x0, #0x160
0x00000000012752d8: bl         #0x1224bd8
0x00000000012752dc: cbz        w0, #0x12752fc
0x00000000012752e0: adrp       x8, #0x5c01000
0x00000000012752e4: add        x8, x8, #0xc48
0x00000000012752e8: ldr        x1, [x8]
0x00000000012752ec: mov        x0, x19
0x00000000012752f0: ldp        x29, x30, [sp, #0x10]
0x00000000012752f4: ldp        x20, x19, [sp], #0x20
0x00000000012752f8: b          #0x4197e7c
0x00000000012752fc: ldp        x29, x30, [sp, #0x10]
0x0000000001275300: ldp        x20, x19, [sp], #0x20
0x0000000001275304: ret        
