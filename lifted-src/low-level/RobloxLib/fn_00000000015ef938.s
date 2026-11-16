; instruction-faithful ARM64 fallback for RobloxLib::function_15ef938
0x00000000015ef938: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef93c: stp        x29, x30, [sp, #0x10]
0x00000000015ef940: add        x29, sp, #0x10
0x00000000015ef944: mov        x20, x1
0x00000000015ef948: mov        x19, x0
0x00000000015ef94c: stp        xzr, xzr, [x0]
0x00000000015ef950: str        xzr, [x0, #0x10]
0x00000000015ef954: ldr        x1, [x1]
0x00000000015ef958: ldr        x2, [x20, #8]
0x00000000015ef95c: sub        x8, x2, x1
0x00000000015ef960: asr        x3, x8, #4
0x00000000015ef964: bl         #0x15ef624
0x00000000015ef968: ldrsb      w8, [x20, #0x2f]
0x00000000015ef96c: tbnz       w8, #0x1f, #0x15ef984
0x00000000015ef970: ldur       q0, [x20, #0x18]
0x00000000015ef974: ldur       x8, [x20, #0x28]
0x00000000015ef978: stur       x8, [x19, #0x28]
0x00000000015ef97c: stur       q0, [x19, #0x18]
0x00000000015ef980: b          #0x15ef990
0x00000000015ef984: ldp        x1, x2, [x20, #0x18]
0x00000000015ef988: add        x0, x19, #0x18
0x00000000015ef98c: bl         #0x23268
0x00000000015ef990: str        xzr, [x19, #0x48]
0x00000000015ef994: add        x0, x19, #0x30
0x00000000015ef998: add        x1, x20, #0x30
0x00000000015ef99c: bl         #0x19204
0x00000000015ef9a0: str        xzr, [x19, #0x68]
0x00000000015ef9a4: add        x0, x19, #0x50
0x00000000015ef9a8: add        x1, x20, #0x50
0x00000000015ef9ac: bl         #0x19204
0x00000000015ef9b0: ldp        x9, x8, [x20, #0x70]
0x00000000015ef9b4: stp        x9, x8, [x19, #0x70]
0x00000000015ef9b8: cbz        x8, #0x15ef9d0
0x00000000015ef9bc: add        x8, x8, #8
0x00000000015ef9c0: ldxr       x9, [x8]
0x00000000015ef9c4: add        x9, x9, #1
0x00000000015ef9c8: stxr       w10, x9, [x8]
0x00000000015ef9cc: cbnz       w10, #0x15ef9c0
0x00000000015ef9d0: ldrb       w8, [x20, #0x80]
0x00000000015ef9d4: strb       w8, [x19, #0x80]
0x00000000015ef9d8: ldp        x29, x30, [sp, #0x10]
0x00000000015ef9dc: ldp        x20, x19, [sp], #0x20
0x00000000015ef9e0: ret        
0x00000000015ef9e4: mov        x20, x0
0x00000000015ef9e8: ldr        x0, [x19]
0x00000000015ef9ec: cbz        x0, #0x15efa18
0x00000000015ef9f0: str        x0, [x19, #8]
0x00000000015ef9f4: bl         #0x47e93a8
0x00000000015ef9f8: b          #0x15efa18
0x00000000015ef9fc: mov        x20, x0
0x00000000015efa00: add        x0, x19, #0x30
0x00000000015efa04: bl         #0x18c70
0x00000000015efa08: b          #0x15efa10
0x00000000015efa0c: mov        x20, x0
0x00000000015efa10: mov        x0, x19
0x00000000015efa14: bl         #0x15ef1f4
0x00000000015efa18: mov        x0, x20
0x00000000015efa1c: bl         #0x4b97984
