; instruction-faithful ARM64 fallback for Roblox::function_32a2a4
; start_va=0x10032a2a4 image_relative=0x32a2a4 bytes=204
0x000000010032a2a4: sub        sp, sp, #0x30
0x000000010032a2a8: stp        x20, x19, [sp, #0x10]
0x000000010032a2ac: stp        x29, x30, [sp, #0x20]
0x000000010032a2b0: add        x29, sp, #0x20
0x000000010032a2b4: mov        x19, x3
0x000000010032a2b8: mov        x20, x2
0x000000010032a2bc: adrp       x8, #0x1008d5000
0x000000010032a2c0: ldr        x8, [x8, #0x428]
0x000000010032a2c4: stp        x0, x8, [sp]
0x000000010032a2c8: adrp       x8, #0x1008c0000
0x000000010032a2cc: ldr        x1, [x8, #0xa00]
0x000000010032a2d0: mov        x0, sp
0x000000010032a2d4: bl         #0x1005c10dc
0x000000010032a2d8: cbz        x0, #0x10032a2f4
0x000000010032a2dc: adrp       x8, #0x1008d8000
0x000000010032a2e0: ldrsw      x8, [x8, #0xd6c]
0x000000010032a2e4: str        x20, [x0, x8]
0x000000010032a2e8: adrp       x8, #0x1008d8000
0x000000010032a2ec: ldrsw      x8, [x8, #0xd70]
0x000000010032a2f0: strb       w19, [x0, x8]
0x000000010032a2f4: ldp        x29, x30, [sp, #0x20]
0x000000010032a2f8: ldp        x20, x19, [sp, #0x10]
0x000000010032a2fc: add        sp, sp, #0x30
0x000000010032a300: ret        
0x000000010032a304: sub        sp, sp, #0x30
0x000000010032a308: stp        x20, x19, [sp, #0x10]
0x000000010032a30c: stp        x29, x30, [sp, #0x20]
0x000000010032a310: add        x29, sp, #0x20
0x000000010032a314: mov        x19, x0
0x000000010032a318: adrp       x8, #0x1008d5000
0x000000010032a31c: ldr        x8, [x8, #0x428]
0x000000010032a320: stp        x0, x8, [sp]
0x000000010032a324: adrp       x8, #0x1008bc000
0x000000010032a328: ldr        x1, [x8, #0xc58]
0x000000010032a32c: mov        x0, sp
0x000000010032a330: bl         #0x1005c10dc
0x000000010032a334: mov        x20, x0
0x000000010032a338: adrp       x8, #0x1008d8000
0x000000010032a33c: ldrsw      x8, [x8, #0xd6c]
0x000000010032a340: ldr        x2, [x19, x8]
0x000000010032a344: bl         #0x100605300
0x000000010032a348: adrp       x8, #0x1008d8000
0x000000010032a34c: ldrsw      x8, [x8, #0xd70]
0x000000010032a350: ldrb       w2, [x19, x8]
0x000000010032a354: mov        x0, x20
0x000000010032a358: bl         #0x100605400
0x000000010032a35c: mov        x0, x20
0x000000010032a360: ldp        x29, x30, [sp, #0x20]
0x000000010032a364: ldp        x20, x19, [sp, #0x10]
0x000000010032a368: add        sp, sp, #0x30
0x000000010032a36c: ret        
