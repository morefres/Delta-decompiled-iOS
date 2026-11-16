; instruction-faithful ARM64 fallback for RobloxLib::function_16da044
0x00000000016da044: sub        sp, sp, #0x30
0x00000000016da048: stp        x20, x19, [sp, #0x10]
0x00000000016da04c: stp        x29, x30, [sp, #0x20]
0x00000000016da050: add        x29, sp, #0x20
0x00000000016da054: mov        x19, x0
0x00000000016da058: adrp       x8, #0x5cd1000
0x00000000016da05c: add        x8, x8, #0xcb0
0x00000000016da060: add        x8, x8, #0x10
0x00000000016da064: mov        x9, x0
0x00000000016da068: str        x8, [x9], #0x40
0x00000000016da06c: str        x9, [sp, #8]
0x00000000016da070: add        x0, sp, #8
0x00000000016da074: bl         #0x151777c
0x00000000016da078: mov        x0, x19
0x00000000016da07c: ldp        x29, x30, [sp, #0x20]
0x00000000016da080: ldp        x20, x19, [sp, #0x10]
0x00000000016da084: add        sp, sp, #0x30
0x00000000016da088: ret        
0x00000000016da08c: sub        sp, sp, #0x30
0x00000000016da090: stp        x20, x19, [sp, #0x10]
0x00000000016da094: stp        x29, x30, [sp, #0x20]
0x00000000016da098: add        x29, sp, #0x20
0x00000000016da09c: mov        x19, x0
0x00000000016da0a0: adrp       x8, #0x5cd1000
0x00000000016da0a4: add        x8, x8, #0xcb0
0x00000000016da0a8: add        x8, x8, #0x10
0x00000000016da0ac: mov        x9, x0
0x00000000016da0b0: str        x8, [x9], #0x40
0x00000000016da0b4: str        x9, [sp, #8]
0x00000000016da0b8: add        x0, sp, #8
0x00000000016da0bc: bl         #0x151777c
0x00000000016da0c0: mov        x0, x19
0x00000000016da0c4: bl         #0x47e93a8
0x00000000016da0c8: ldp        x29, x30, [sp, #0x20]
0x00000000016da0cc: ldp        x20, x19, [sp, #0x10]
0x00000000016da0d0: add        sp, sp, #0x30
0x00000000016da0d4: ret        
