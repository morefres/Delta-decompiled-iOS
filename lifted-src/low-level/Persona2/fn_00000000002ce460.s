; instruction-faithful ARM64 fallback for Persona2::function_2ce460
0x00000000002ce460: adrp       x0, #0x625000
0x00000000002ce464: add        x0, x0, #0xfb0
0x00000000002ce468: b          #0x18088
0x00000000002ce46c: add        w8, w2, #1
0x00000000002ce470: cmp        w8, #0x10, lsl #12
0x00000000002ce474: mov        w9, #4
0x00000000002ce478: mov        w10, #2
0x00000000002ce47c: csel       w9, w10, w9, lo
0x00000000002ce480: cmp        w8, #0x100
0x00000000002ce484: csinc      w8, w9, wzr, hs
0x00000000002ce488: cmp        w2, #0
0x00000000002ce48c: csel       w8, wzr, w8, eq
0x00000000002ce490: cbz        w1, #0x2ce4b4
0x00000000002ce494: adrp       x9, #0x4fb000
0x00000000002ce498: add        x9, x9, #0x204
0x00000000002ce49c: adr        x10, #0x2ce4ac
0x00000000002ce4a0: ldrb       w11, [x9, x8]
0x00000000002ce4a4: add        x10, x10, x11, lsl #2
0x00000000002ce4a8: br         x10
0x00000000002ce4ac: strb       w1, [x0]
0x00000000002ce4b0: ret        
0x00000000002ce4b4: adrp       x9, #0x4fb000
0x00000000002ce4b8: add        x9, x9, #0x209
0x00000000002ce4bc: adr        x10, #0x2ce4cc
0x00000000002ce4c0: ldrb       w11, [x9, x8]
0x00000000002ce4c4: add        x10, x10, x11, lsl #2
0x00000000002ce4c8: br         x10
0x00000000002ce4cc: strb       wzr, [x0]
0x00000000002ce4d0: ret        
0x00000000002ce4d4: str        w1, [x0]
0x00000000002ce4d8: ret        
0x00000000002ce4dc: strh       w1, [x0]
0x00000000002ce4e0: ret        
0x00000000002ce4e4: strh       wzr, [x0]
0x00000000002ce4e8: ret        
0x00000000002ce4ec: str        wzr, [x0]
0x00000000002ce4f0: ret        
0x00000000002ce4f4: brk        #1
0x00000000002ce4f8: adrp       x0, #0x626000
0x00000000002ce4fc: add        x0, x0, #0x40
0x00000000002ce500: b          #0x18088
0x00000000002ce504: add        w8, w2, #1
0x00000000002ce508: mov        w9, #0xffff00
0x00000000002ce50c: cmp        w8, w9
0x00000000002ce510: mov        w9, #4
0x00000000002ce514: mov        w10, #2
0x00000000002ce518: csel       w9, w10, w9, lo
0x00000000002ce51c: lsr        w8, w8, #8
0x00000000002ce520: cmp        w8, #0xff
0x00000000002ce524: csinc      w8, w9, wzr, hs
0x00000000002ce528: cmp        w2, #0xff
0x00000000002ce52c: csel       w8, wzr, w8, lo
0x00000000002ce530: cmp        w1, #0xfe
0x00000000002ce534: b.hi       #0x2ce55c
0x00000000002ce538: adrp       x9, #0x4fb000
0x00000000002ce53c: add        x9, x9, #0x213
0x00000000002ce540: adr        x10, #0x2ce550
0x00000000002ce544: ldrb       w11, [x9, x8]
0x00000000002ce548: add        x10, x10, x11, lsl #2
0x00000000002ce54c: br         x10
0x00000000002ce550: strb       wzr, [x0, #1]
0x00000000002ce554: cbnz       w1, #0x2ce594
0x00000000002ce558: b          #0x2ce5a8
0x00000000002ce55c: sub        w10, w1, #0xff
0x00000000002ce560: lsr        w9, w10, #8
0x00000000002ce564: add        w9, w9, #1
0x00000000002ce568: strb       w10, [x0]
0x00000000002ce56c: adrp       x10, #0x4fb000
0x00000000002ce570: add        x10, x10, #0x20e
0x00000000002ce574: adr        x11, #0x2ce584
0x00000000002ce578: ldrb       w12, [x10, x8]
0x00000000002ce57c: add        x11, x11, x12, lsl #2
0x00000000002ce580: br         x11
0x00000000002ce584: strb       w9, [x0, #1]
0x00000000002ce588: ret        
0x00000000002ce58c: sturh      wzr, [x0, #1]
0x00000000002ce590: cbz        w1, #0x2ce5a8
0x00000000002ce594: add        w8, w1, #1
0x00000000002ce598: strb       w8, [x0]
0x00000000002ce59c: ret        
0x00000000002ce5a0: stur       wzr, [x0, #1]
0x00000000002ce5a4: cbnz       w1, #0x2ce594
0x00000000002ce5a8: ret        
0x00000000002ce5ac: stur       w9, [x0, #1]
0x00000000002ce5b0: ret        
0x00000000002ce5b4: sturh      w9, [x0, #1]
0x00000000002ce5b8: ret        
0x00000000002ce5bc: brk        #1
0x00000000002ce5c0: adrp       x0, #0x626000
0x00000000002ce5c4: add        x0, x0, #0xd0
0x00000000002ce5c8: b          #0x18088
0x00000000002ce5cc: b          #0x2ce5d0
