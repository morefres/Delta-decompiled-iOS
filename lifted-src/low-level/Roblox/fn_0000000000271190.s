; instruction-faithful ARM64 fallback for Roblox::function_271190
; start_va=0x100271190 image_relative=0x271190 bytes=80
0x0000000100271190: sub        sp, sp, #0x30
0x0000000100271194: stp        x20, x19, [sp, #0x10]
0x0000000100271198: stp        x29, x30, [sp, #0x20]
0x000000010027119c: add        x29, sp, #0x20
0x00000001002711a0: mov        x19, x0
0x00000001002711a4: adrp       x8, #0x1008d4000
0x00000001002711a8: ldr        x8, [x8, #0xe38]
0x00000001002711ac: stp        x0, x8, [sp]
0x00000001002711b0: adrp       x8, #0x1008bc000
0x00000001002711b4: ldr        x1, [x8, #0xc58]
0x00000001002711b8: mov        x0, sp
0x00000001002711bc: bl         #0x1005c10dc
0x00000001002711c0: adrp       x8, #0x1008d7000
0x00000001002711c4: ldrsw      x8, [x8, #0xb4c]
0x00000001002711c8: ldr        x9, [x19, x8]
0x00000001002711cc: str        x9, [x0, x8]
0x00000001002711d0: ldp        x29, x30, [sp, #0x20]
0x00000001002711d4: ldp        x20, x19, [sp, #0x10]
0x00000001002711d8: add        sp, sp, #0x30
0x00000001002711dc: ret        
