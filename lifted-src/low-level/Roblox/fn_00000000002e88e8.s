; instruction-faithful ARM64 fallback for Roblox::function_2e88e8
; start_va=0x1002e88e8 image_relative=0x2e88e8 bytes=144
0x00000001002e88e8: sub        sp, sp, #0x40
0x00000001002e88ec: stp        d9, d8, [sp, #0x10]
0x00000001002e88f0: stp        x20, x19, [sp, #0x20]
0x00000001002e88f4: stp        x29, x30, [sp, #0x30]
0x00000001002e88f8: add        x29, sp, #0x30
0x00000001002e88fc: mov        x19, x0
0x00000001002e8900: adrp       x8, #0x1008d5000
0x00000001002e8904: ldr        x8, [x8, #0x1f8]
0x00000001002e8908: stp        x0, x8, [sp]
0x00000001002e890c: adrp       x8, #0x1008c2000
0x00000001002e8910: ldr        x1, [x8, #0xcb0]
0x00000001002e8914: mov        x0, sp
0x00000001002e8918: bl         #0x1005c10dc
0x00000001002e891c: mov        x0, x19
0x00000001002e8920: bl         #0x1005d8ee0
0x00000001002e8924: bl         #0x1005bf930
0x00000001002e8928: fmov       d8, d2
0x00000001002e892c: fmov       d9, d3
0x00000001002e8930: adrp       x8, #0x1008d8000
0x00000001002e8934: ldrsw      x8, [x8, #0x720]
0x00000001002e8938: add        x20, x19, x8
0x00000001002e893c: ldp        d0, d1, [x20]
0x00000001002e8940: bl         #0x1002abbe8
0x00000001002e8944: tbnz       w0, #0, #0x1002e8964
0x00000001002e8948: stp        d8, d9, [x20]
0x00000001002e894c: adrp       x8, #0x1007dc000
0x00000001002e8950: add        x8, x8, #0xbf8
0x00000001002e8954: ldr        x0, [x8]
0x00000001002e8958: mov        x1, x19
0x00000001002e895c: mov        x2, #0
0x00000001002e8960: bl         #0x100312488
0x00000001002e8964: ldp        x29, x30, [sp, #0x30]
0x00000001002e8968: ldp        x20, x19, [sp, #0x20]
0x00000001002e896c: ldp        d9, d8, [sp, #0x10]
0x00000001002e8970: add        sp, sp, #0x40
0x00000001002e8974: ret        
