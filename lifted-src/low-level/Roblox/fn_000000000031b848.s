; instruction-faithful ARM64 fallback for Roblox::function_31b848
; start_va=0x10031b848 image_relative=0x31b848 bytes=176
0x000000010031b848: sub        sp, sp, #0x30
0x000000010031b84c: stp        x20, x19, [sp, #0x10]
0x000000010031b850: stp        x29, x30, [sp, #0x20]
0x000000010031b854: add        x29, sp, #0x20
0x000000010031b858: mov        x19, x0
0x000000010031b85c: adrp       x8, #0x1008d5000
0x000000010031b860: ldr        x8, [x8, #0x3b0]
0x000000010031b864: stp        x0, x8, [sp]
0x000000010031b868: adrp       x8, #0x1008b8000
0x000000010031b86c: ldr        x1, [x8, #0x988]
0x000000010031b870: mov        x0, sp
0x000000010031b874: bl         #0x1005c10dc
0x000000010031b878: mov        x0, x19
0x000000010031b87c: bl         #0x100606ee0
0x000000010031b880: ldp        x29, x30, [sp, #0x20]
0x000000010031b884: ldp        x20, x19, [sp, #0x10]
0x000000010031b888: add        sp, sp, #0x30
0x000000010031b88c: ret        
0x000000010031b890: sub        sp, sp, #0x30
0x000000010031b894: stp        x20, x19, [sp, #0x10]
0x000000010031b898: stp        x29, x30, [sp, #0x20]
0x000000010031b89c: add        x29, sp, #0x20
0x000000010031b8a0: mov        x19, x0
0x000000010031b8a4: adrp       x8, #0x1008d5000
0x000000010031b8a8: ldr        x8, [x8, #0x3b0]
0x000000010031b8ac: stp        x0, x8, [sp]
0x000000010031b8b0: adrp       x8, #0x1008b8000
0x000000010031b8b4: ldr        x1, [x8, #0x9b8]
0x000000010031b8b8: mov        x0, sp
0x000000010031b8bc: bl         #0x1005c10dc
0x000000010031b8c0: adrp       x8, #0x1008d8000
0x000000010031b8c4: ldrsw      x8, [x8, #0xc0c]
0x000000010031b8c8: ldr        x0, [x19, x8]
0x000000010031b8cc: bl         #0x1006102c0
0x000000010031b8d0: mov        x29, x29
0x000000010031b8d4: bl         #0x1005c1160
0x000000010031b8d8: mov        x19, x0
0x000000010031b8dc: bl         #0x100609d40
0x000000010031b8e0: mov        x0, x19
0x000000010031b8e4: bl         #0x1005c1130
0x000000010031b8e8: ldp        x29, x30, [sp, #0x20]
0x000000010031b8ec: ldp        x20, x19, [sp, #0x10]
0x000000010031b8f0: add        sp, sp, #0x30
0x000000010031b8f4: ret        
