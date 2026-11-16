; instruction-faithful ARM64 fallback for Roblox::function_175188
; start_va=0x100175188 image_relative=0x175188 bytes=60
0x0000000100175188: sub        sp, sp, #0x30
0x000000010017518c: stp        x20, x19, [sp, #0x10]
0x0000000100175190: stp        x29, x30, [sp, #0x20]
0x0000000100175194: add        x29, sp, #0x20
0x0000000100175198: mov        x19, x0
0x000000010017519c: bl         #0x100175168
0x00000001001751a0: stp        x19, x0, [sp]
0x00000001001751a4: adrp       x8, #0x1008c0000
0x00000001001751a8: ldr        x1, [x8, #0xa00]
0x00000001001751ac: mov        x0, sp
0x00000001001751b0: bl         #0x1005c10dc
0x00000001001751b4: ldp        x29, x30, [sp, #0x20]
0x00000001001751b8: ldp        x20, x19, [sp, #0x10]
0x00000001001751bc: add        sp, sp, #0x30
0x00000001001751c0: ret        
