; instruction-faithful ARM64 fallback for Roblox::function_1f8558
; start_va=0x1001f8558 image_relative=0x1f8558 bytes=136
0x00000001001f8558: sub        sp, sp, #0x20
0x00000001001f855c: str        w0, [sp, #0x1c]
0x00000001001f8560: str        x1, [sp, #0x10]
0x00000001001f8564: str        x2, [sp, #8]
0x00000001001f8568: ldr        w8, [sp, #0x1c]
0x00000001001f856c: tbnz       w8, #0x1f, #0x1001f85d8
0x00000001001f8570: b          #0x1001f8574
0x00000001001f8574: ldr        w8, [sp, #0x1c]
0x00000001001f8578: subs       w8, w8, #0xf
0x00000001001f857c: b.ge       #0x1001f85d8
0x00000001001f8580: b          #0x1001f8584
0x00000001001f8584: ldr        x8, [sp, #0x10]
0x00000001001f8588: ldrsw      x9, [sp, #0x1c]
0x00000001001f858c: mov        x11, #0x18
0x00000001001f8590: mul        x10, x9, x11
0x00000001001f8594: adrp       x9, #0x10090a000
0x00000001001f8598: add        x9, x9, #0xd78
0x00000001001f859c: str        x8, [x9, x10]
0x00000001001f85a0: ldr        x8, [sp, #8]
0x00000001001f85a4: ldrsw      x10, [sp, #0x1c]
0x00000001001f85a8: mul        x12, x10, x11
0x00000001001f85ac: mov        x10, x9
0x00000001001f85b0: add        x10, x10, x12
0x00000001001f85b4: str        x8, [x10, #8]
0x00000001001f85b8: ldr        w10, [sp, #0x1c]
0x00000001001f85bc: mov        w8, #1
0x00000001001f85c0: lsl        w8, w8, w10
0x00000001001f85c4: ldrsw      x10, [sp, #0x1c]
0x00000001001f85c8: mul        x10, x10, x11
0x00000001001f85cc: add        x9, x9, x10
0x00000001001f85d0: str        w8, [x9, #0x10]
0x00000001001f85d4: b          #0x1001f85d8
0x00000001001f85d8: add        sp, sp, #0x20
0x00000001001f85dc: ret        
