; instruction-faithful ARM64 fallback for Roblox::function_5a92a0
; start_va=0x1005a92a0 image_relative=0x5a92a0 bytes=80
0x00000001005a92a0: adrp       x2, #0x100903000
0x00000001005a92a4: add        x2, x2, #0x370
0x00000001005a92a8: b          #0x1001d5e08
0x00000001005a92ac: stp        x20, x19, [sp, #-0x20]!
0x00000001005a92b0: stp        x29, x30, [sp, #0x10]
0x00000001005a92b4: add        x29, sp, #0x10
0x00000001005a92b8: mov        x1, x0
0x00000001005a92bc: adrp       x8, #0x100903000
0x00000001005a92c0: ldr        x8, [x8, #0x370]
0x00000001005a92c4: add        x19, x20, x8
0x00000001005a92c8: mov        x0, x19
0x00000001005a92cc: mov        w2, #0x21
0x00000001005a92d0: mov        x3, #0
0x00000001005a92d4: bl         #0x1005c164c
0x00000001005a92d8: adrp       x0, #0x10018a000
0x00000001005a92dc: add        x0, x0, #0x3b0
0x00000001005a92e0: mov        x1, x19
0x00000001005a92e4: ldp        x29, x30, [sp, #0x10]
0x00000001005a92e8: ldp        x20, x19, [sp], #0x20
0x00000001005a92ec: ret        
