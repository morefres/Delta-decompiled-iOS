; instruction-faithful ARM64 fallback for Roblox::function_4ed92c
; start_va=0x1004ed92c image_relative=0x4ed92c bytes=368
0x00000001004ed92c: stp        x20, x19, [sp, #-0x20]!
0x00000001004ed930: stp        x29, x30, [sp, #0x10]
0x00000001004ed934: add        x29, sp, #0x10
0x00000001004ed938: cbz        x0, #0x1004ed95c
0x00000001004ed93c: mov        x19, x0
0x00000001004ed940: ldrb       w8, [x0, #0x14]
0x00000001004ed944: tbnz       w8, #1, #0x1004ed950
0x00000001004ed948: ldr        x0, [x19]
0x00000001004ed94c: bl         #0x100501fc8
0x00000001004ed950: ldrb       w8, [x19, #0x14]
0x00000001004ed954: tbnz       w8, #0, #0x1004ed968
0x00000001004ed958: str        xzr, [x19]
0x00000001004ed95c: ldp        x29, x30, [sp, #0x10]
0x00000001004ed960: ldp        x20, x19, [sp], #0x20
0x00000001004ed964: ret        
0x00000001004ed968: mov        x0, x19
0x00000001004ed96c: ldp        x29, x30, [sp, #0x10]
0x00000001004ed970: ldp        x20, x19, [sp], #0x20
0x00000001004ed974: b          #0x100501fc8
0x00000001004ed978: stp        x20, x19, [sp, #-0x20]!
0x00000001004ed97c: stp        x29, x30, [sp, #0x10]
0x00000001004ed980: add        x29, sp, #0x10
0x00000001004ed984: cbz        x0, #0x1004eda1c
0x00000001004ed988: mov        x20, x0
0x00000001004ed98c: mov        w0, #0x18
0x00000001004ed990: bl         #0x100501e50
0x00000001004ed994: mov        x19, x0
0x00000001004ed998: cbz        x0, #0x1004ed9ac
0x00000001004ed99c: stp        xzr, xzr, [x19, #8]
0x00000001004ed9a0: str        xzr, [x19]
0x00000001004ed9a4: mov        w8, #1
0x00000001004ed9a8: str        w8, [x19, #0x14]
0x00000001004ed9ac: cbz        x19, #0x1004eda20
0x00000001004ed9b0: cmp        x19, x20
0x00000001004ed9b4: b.eq       #0x1004eda20
0x00000001004ed9b8: ldrsw      x1, [x20, #8]
0x00000001004ed9bc: mov        x0, x19
0x00000001004ed9c0: bl         #0x1004ed08c
0x00000001004ed9c4: cbz        w0, #0x1004ed9f4
0x00000001004ed9c8: ldrsw      x8, [x20, #8]
0x00000001004ed9cc: cbz        w8, #0x1004ed9e0
0x00000001004ed9d0: lsl        x2, x8, #3
0x00000001004ed9d4: ldr        x1, [x20]
0x00000001004ed9d8: ldr        x0, [x19]
0x00000001004ed9dc: bl         #0x1005c0ed8
0x00000001004ed9e0: ldr        w8, [x20, #8]
0x00000001004ed9e4: str        w8, [x19, #8]
0x00000001004ed9e8: ldr        w8, [x20, #0x10]
0x00000001004ed9ec: str        w8, [x19, #0x10]
0x00000001004ed9f0: b          #0x1004eda20
0x00000001004ed9f4: ldrb       w8, [x19, #0x14]
0x00000001004ed9f8: tbnz       w8, #1, #0x1004eda04
0x00000001004ed9fc: ldr        x0, [x19]
0x00000001004eda00: bl         #0x100501fc8
0x00000001004eda04: ldrb       w8, [x19, #0x14]
0x00000001004eda08: tbnz       w8, #0, #0x1004eda14
0x00000001004eda0c: str        xzr, [x19]
0x00000001004eda10: b          #0x1004eda1c
0x00000001004eda14: mov        x0, x19
0x00000001004eda18: bl         #0x100501fc8
0x00000001004eda1c: mov        x19, #0
0x00000001004eda20: mov        x0, x19
0x00000001004eda24: ldp        x29, x30, [sp, #0x10]
0x00000001004eda28: ldp        x20, x19, [sp], #0x20
0x00000001004eda2c: ret        
0x00000001004eda30: stp        x20, x19, [sp, #-0x20]!
0x00000001004eda34: stp        x29, x30, [sp, #0x10]
0x00000001004eda38: add        x29, sp, #0x10
0x00000001004eda3c: mov        x19, x0
0x00000001004eda40: cmp        x1, x0
0x00000001004eda44: b.eq       #0x1004eda8c
0x00000001004eda48: mov        x20, x1
0x00000001004eda4c: ldrsw      x1, [x1, #8]
0x00000001004eda50: mov        x0, x19
0x00000001004eda54: bl         #0x1004ed08c
0x00000001004eda58: cbz        w0, #0x1004eda88
0x00000001004eda5c: ldrsw      x8, [x20, #8]
0x00000001004eda60: cbz        w8, #0x1004eda74
0x00000001004eda64: lsl        x2, x8, #3
0x00000001004eda68: ldr        x1, [x20]
0x00000001004eda6c: ldr        x0, [x19]
0x00000001004eda70: bl         #0x1005c0ed8
0x00000001004eda74: ldr        w8, [x20, #8]
0x00000001004eda78: str        w8, [x19, #8]
0x00000001004eda7c: ldr        w8, [x20, #0x10]
0x00000001004eda80: str        w8, [x19, #0x10]
0x00000001004eda84: b          #0x1004eda8c
0x00000001004eda88: mov        x19, #0
0x00000001004eda8c: mov        x0, x19
0x00000001004eda90: ldp        x29, x30, [sp, #0x10]
0x00000001004eda94: ldp        x20, x19, [sp], #0x20
0x00000001004eda98: ret        
