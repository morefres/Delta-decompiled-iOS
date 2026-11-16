; instruction-faithful ARM64 fallback for Roblox::function_2c8484
; start_va=0x1002c8484 image_relative=0x2c8484 bytes=72
0x00000001002c8484: sub        sp, sp, #0x30
0x00000001002c8488: stp        x20, x19, [sp, #0x10]
0x00000001002c848c: stp        x29, x30, [sp, #0x20]
0x00000001002c8490: add        x29, sp, #0x20
0x00000001002c8494: mov        x19, x0
0x00000001002c8498: ldr        x0, [x0, #8]
0x00000001002c849c: bl         #0x1005e38a0
0x00000001002c84a0: adrp       x8, #0x1008d5000
0x00000001002c84a4: ldr        x8, [x8, #0xd0]
0x00000001002c84a8: stp        x19, x8, [sp]
0x00000001002c84ac: adrp       x8, #0x1008b8000
0x00000001002c84b0: ldr        x1, [x8, #0x920]
0x00000001002c84b4: mov        x0, sp
0x00000001002c84b8: bl         #0x1005c10dc
0x00000001002c84bc: ldp        x29, x30, [sp, #0x20]
0x00000001002c84c0: ldp        x20, x19, [sp, #0x10]
0x00000001002c84c4: add        sp, sp, #0x30
0x00000001002c84c8: ret        
