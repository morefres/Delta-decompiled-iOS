; instruction-faithful ARM64 fallback for Roblox::function_5a9894
; start_va=0x1005a9894 image_relative=0x5a9894 bytes=80
0x00000001005a9894: adrp       x2, #0x100903000
0x00000001005a9898: add        x2, x2, #0x398
0x00000001005a989c: b          #0x1001d5e08
0x00000001005a98a0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a98a4: stp        x29, x30, [sp, #0x10]
0x00000001005a98a8: add        x29, sp, #0x10
0x00000001005a98ac: mov        x1, x0
0x00000001005a98b0: adrp       x8, #0x100903000
0x00000001005a98b4: ldr        x8, [x8, #0x398]
0x00000001005a98b8: add        x19, x20, x8
0x00000001005a98bc: mov        x0, x19
0x00000001005a98c0: mov        w2, #0x21
0x00000001005a98c4: mov        x3, #0
0x00000001005a98c8: bl         #0x1005c164c
0x00000001005a98cc: adrp       x0, #0x1001d7000
0x00000001005a98d0: add        x0, x0, #0x374
0x00000001005a98d4: mov        x1, x19
0x00000001005a98d8: ldp        x29, x30, [sp, #0x10]
0x00000001005a98dc: ldp        x20, x19, [sp], #0x20
0x00000001005a98e0: ret        
