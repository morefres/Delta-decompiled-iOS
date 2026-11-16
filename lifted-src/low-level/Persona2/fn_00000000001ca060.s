; instruction-faithful ARM64 fallback for Persona2::function_1ca060
0x00000000001ca060: b          #0x1ca01c
0x00000000001ca064: mov        x2, x30
0x00000000001ca068: bl         #0x1cbfa4
0x00000000001ca06c: mov        x30, x2
0x00000000001ca070: adrp       x9, #0x4df000
0x00000000001ca074: add        x9, x9, #0xc22
0x00000000001ca078: adr        x10, #0x1ca088
0x00000000001ca07c: ldrb       w11, [x9, x8]
0x00000000001ca080: add        x10, x10, x11, lsl #2
0x00000000001ca084: br         x10
0x00000000001ca088: adrp       x8, #0x515000
0x00000000001ca08c: add        x8, x8, #0x500
0x00000000001ca090: b          #0x1cbf64
0x00000000001ca094: b          #0x1cbf34
0x00000000001ca098: b          #0x1cbf78
0x00000000001ca09c: mov        x8, #0x14
0x00000000001ca0a0: movk       x8, #0xd000, lsl #48
0x00000000001ca0a4: add        x0, x8, #0xe
0x00000000001ca0a8: adrp       x8, #0x515000
0x00000000001ca0ac: add        x8, x8, #0x530
0x00000000001ca0b0: b          #0x2d010
0x00000000001ca0b4: mov        x1, #-0x1a00000000000000
0x00000000001ca0b8: mov        x0, #0x696d
0x00000000001ca0bc: movk       x0, #0x416e, lsl #16
0x00000000001ca0c0: movk       x0, #0x6567, lsl #32
0x00000000001ca0c4: ret        
0x00000000001ca0c8: mov        x2, x30
0x00000000001ca0cc: bl         #0x1cbfa4
0x00000000001ca0d0: mov        x30, x2
0x00000000001ca0d4: adrp       x9, #0x4df000
0x00000000001ca0d8: add        x9, x9, #0xc28
0x00000000001ca0dc: adr        x10, #0x1ca0ec
0x00000000001ca0e0: ldrb       w11, [x9, x8]
0x00000000001ca0e4: add        x10, x10, x11, lsl #2
0x00000000001ca0e8: br         x10
0x00000000001ca0ec: adrp       x8, #0x515000
0x00000000001ca0f0: add        x8, x8, #0x500
0x00000000001ca0f4: b          #0x1cbf64
0x00000000001ca0f8: b          #0x1cbf34
0x00000000001ca0fc: b          #0x1cbf78
0x00000000001ca100: mov        x8, #0x14
0x00000000001ca104: movk       x8, #0xd000, lsl #48
0x00000000001ca108: add        x0, x8, #0xe
0x00000000001ca10c: adrp       x8, #0x515000
0x00000000001ca110: add        x8, x8, #0x530
0x00000000001ca114: b          #0x2d010
0x00000000001ca118: mov        x1, #-0x1a00000000000000
0x00000000001ca11c: mov        x0, #0x696d
0x00000000001ca120: movk       x0, #0x416e, lsl #16
0x00000000001ca124: movk       x0, #0x6567, lsl #32
0x00000000001ca128: ret        
