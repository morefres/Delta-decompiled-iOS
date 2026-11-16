; instruction-faithful ARM64 fallback for Roblox::function_dd474
; start_va=0x1000dd474 image_relative=0xdd474 bytes=76
0x00000001000dd474: sub        sp, sp, #0x30
0x00000001000dd478: stp        x20, x19, [sp, #0x10]
0x00000001000dd47c: stp        x29, x30, [sp, #0x20]
0x00000001000dd480: add        x29, sp, #0x20
0x00000001000dd484: mov        x19, x0
0x00000001000dd488: ldr        x0, [x0, #8]
0x00000001000dd48c: str        xzr, [x19, #8]
0x00000001000dd490: bl         #0x1005c1130
0x00000001000dd494: adrp       x8, #0x1008d4000
0x00000001000dd498: ldr        x8, [x8, #0x9e0]
0x00000001000dd49c: stp        x19, x8, [sp]
0x00000001000dd4a0: adrp       x8, #0x1008b8000
0x00000001000dd4a4: ldr        x1, [x8, #0x920]
0x00000001000dd4a8: mov        x0, sp
0x00000001000dd4ac: bl         #0x1005c10dc
0x00000001000dd4b0: ldp        x29, x30, [sp, #0x20]
0x00000001000dd4b4: ldp        x20, x19, [sp, #0x10]
0x00000001000dd4b8: add        sp, sp, #0x30
0x00000001000dd4bc: ret        
