; instruction-faithful ARM64 fallback for Roblox::function_27b48c
; start_va=0x10027b48c image_relative=0x27b48c bytes=128
0x000000010027b48c: sub        sp, sp, #0x30
0x000000010027b490: stp        x20, x19, [sp, #0x10]
0x000000010027b494: stp        x29, x30, [sp, #0x20]
0x000000010027b498: add        x29, sp, #0x20
0x000000010027b49c: mov        x20, x0
0x000000010027b4a0: mov        x0, x2
0x000000010027b4a4: bl         #0x1005c113c
0x000000010027b4a8: mov        x19, x0
0x000000010027b4ac: adrp       x8, #0x1008d4000
0x000000010027b4b0: ldr        x8, [x8, #0xea8]
0x000000010027b4b4: stp        x20, x8, [sp]
0x000000010027b4b8: adrp       x8, #0x1008c0000
0x000000010027b4bc: ldr        x1, [x8, #0xa00]
0x000000010027b4c0: mov        x0, sp
0x000000010027b4c4: bl         #0x1005c10dc
0x000000010027b4c8: mov        x20, x0
0x000000010027b4cc: cbz        x0, #0x10027b4f0
0x000000010027b4d0: mov        x0, x19
0x000000010027b4d4: bl         #0x1005c116c
0x000000010027b4d8: adrp       x8, #0x1008d7000
0x000000010027b4dc: ldrsw      x9, [x8, #0xc8c]
0x000000010027b4e0: ldr        x8, [x20, x9]
0x000000010027b4e4: str        x0, [x20, x9]
0x000000010027b4e8: mov        x0, x8
0x000000010027b4ec: bl         #0x1005c1130
0x000000010027b4f0: mov        x0, x19
0x000000010027b4f4: bl         #0x1005c1130
0x000000010027b4f8: mov        x0, x20
0x000000010027b4fc: ldp        x29, x30, [sp, #0x20]
0x000000010027b500: ldp        x20, x19, [sp, #0x10]
0x000000010027b504: add        sp, sp, #0x30
0x000000010027b508: ret        
