; instruction-faithful ARM64 fallback for Persona2::function_2a8564
0x00000000002a8564: cbz        w1, #0x2a8580
0x00000000002a8568: tbnz       w1, #0x1f, #0x2a8588
0x00000000002a856c: ldr        x8, [x0, #0x18]
0x00000000002a8570: mov        w9, #-1
0x00000000002a8574: cmp        x8, x9
0x00000000002a8578: csel       x8, x8, x9, lo
0x00000000002a857c: b          #0x2a859c
0x00000000002a8580: mov        w8, #-1
0x00000000002a8584: b          #0x2a859c
0x00000000002a8588: ldrb       w8, [x0, #0x38]
0x00000000002a858c: cbz        w8, #0x2a856c
0x00000000002a8590: ldr        w8, [x0]
0x00000000002a8594: mov        w9, #0x7fffffff
0x00000000002a8598: add        w8, w8, w9
0x00000000002a859c: b          #0x76614
0x00000000002a85a0: tbnz       w1, #0x1f, #0x2a85b0
0x00000000002a85a4: tbnz       w2, #0x1f, #0x2a85d8
0x00000000002a85a8: cbnz       w1, #0x2a85e0
0x00000000002a85ac: ret        
0x00000000002a85b0: movi       v0.16b, #0
0x00000000002a85b4: stur       q0, [x0, #0x28]
0x00000000002a85b8: eor        w8, w1, #0x80000000
0x00000000002a85bc: stur       q0, [x0, #0x18]
0x00000000002a85c0: stur       q0, [x0, #8]
0x00000000002a85c4: str        x8, [x0]
0x00000000002a85c8: tbz        w2, #0x1f, #0x2a85ac
0x00000000002a85cc: mov        w8, #1
0x00000000002a85d0: strb       w8, [x0, #0x38]
0x00000000002a85d4: ret        
0x00000000002a85d8: strb       wzr, [x0, #0x38]
0x00000000002a85dc: cbz        w1, #0x2a85ac
0x00000000002a85e0: b          #0x2a9414
0x00000000002a85e4: adrp       x0, #0x622000
0x00000000002a85e8: add        x0, x0, #0x90
0x00000000002a85ec: b          #0x18088
0x00000000002a85f0: b          #0x2a85f4
