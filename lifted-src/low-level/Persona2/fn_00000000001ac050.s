; instruction-faithful ARM64 fallback for Persona2::function_1ac050
0x00000000001ac050: add        w8, w2, #2
0x00000000001ac054: mov        w9, #0xffff00
0x00000000001ac058: cmp        w8, w9
0x00000000001ac05c: mov        w9, #4
0x00000000001ac060: mov        w10, #2
0x00000000001ac064: csel       w9, w10, w9, lo
0x00000000001ac068: lsr        w8, w8, #8
0x00000000001ac06c: cmp        w8, #0xff
0x00000000001ac070: csinc      w8, w9, wzr, hs
0x00000000001ac074: cmp        w2, #0xfe
0x00000000001ac078: csel       w8, wzr, w8, lo
0x00000000001ac07c: cmp        w1, #0xfd
0x00000000001ac080: b.hi       #0x1ac0a8
0x00000000001ac084: adrp       x9, #0x4de000
0x00000000001ac088: add        x9, x9, #0x499
0x00000000001ac08c: adr        x10, #0x1ac09c
0x00000000001ac090: ldrb       w11, [x9, x8]
0x00000000001ac094: add        x10, x10, x11, lsl #2
0x00000000001ac098: br         x10
0x00000000001ac09c: strb       wzr, [x0, #1]
0x00000000001ac0a0: cbnz       w1, #0x1ac0e0
0x00000000001ac0a4: b          #0x1ac0f4
0x00000000001ac0a8: sub        w10, w1, #0xfe
0x00000000001ac0ac: lsr        w9, w10, #8
0x00000000001ac0b0: add        w9, w9, #1
0x00000000001ac0b4: strb       w10, [x0]
0x00000000001ac0b8: adrp       x10, #0x4de000
0x00000000001ac0bc: add        x10, x10, #0x494
0x00000000001ac0c0: adr        x11, #0x1ac0d0
0x00000000001ac0c4: ldrb       w12, [x10, x8]
0x00000000001ac0c8: add        x11, x11, x12, lsl #2
0x00000000001ac0cc: br         x11
0x00000000001ac0d0: strb       w9, [x0, #1]
0x00000000001ac0d4: ret        
0x00000000001ac0d8: sturh      wzr, [x0, #1]
0x00000000001ac0dc: cbz        w1, #0x1ac0f4
0x00000000001ac0e0: add        w8, w1, #2
0x00000000001ac0e4: strb       w8, [x0]
0x00000000001ac0e8: ret        
0x00000000001ac0ec: stur       wzr, [x0, #1]
0x00000000001ac0f0: cbnz       w1, #0x1ac0e0
0x00000000001ac0f4: ret        
0x00000000001ac0f8: stur       w9, [x0, #1]
0x00000000001ac0fc: ret        
0x00000000001ac100: sturh      w9, [x0, #1]
0x00000000001ac104: ret        
0x00000000001ac108: brk        #1
0x00000000001ac10c: adrp       x0, #0x608000
0x00000000001ac110: add        x0, x0, #0xf8
0x00000000001ac114: mov        x1, #0
0x00000000001ac118: ret        
0x00000000001ac11c: b          #0x1ac120
