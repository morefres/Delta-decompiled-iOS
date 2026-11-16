; instruction-faithful ARM64 fallback for RobloxLib::function_ffa04c
0x0000000000ffa04c: sub        sp, sp, #0x80
0x0000000000ffa050: stp        x20, x19, [sp, #0x60]
0x0000000000ffa054: stp        x29, x30, [sp, #0x70]
0x0000000000ffa058: add        x29, sp, #0x70
0x0000000000ffa05c: mov        x8, x5
0x0000000000ffa060: mov        x19, x0
0x0000000000ffa064: ldp        x9, x10, [x29, #0x10]
0x0000000000ffa068: ldr        q0, [x29, #0x20]
0x0000000000ffa06c: ldp        x11, x12, [x29, #0x30]
0x0000000000ffa070: ldr        q1, [x29, #0x40]
0x0000000000ffa074: ldp        x13, x14, [x29, #0x50]
0x0000000000ffa078: stp        x13, x14, [sp, #0x50]
0x0000000000ffa07c: str        q1, [sp, #0x40]
0x0000000000ffa080: stp        x11, x12, [sp, #0x30]
0x0000000000ffa084: str        q0, [sp, #0x20]
0x0000000000ffa088: stp        x9, x10, [sp, #0x10]
0x0000000000ffa08c: stp        x6, x7, [sp]
0x0000000000ffa090: mov        w5, #1
0x0000000000ffa094: mov        w6, #0
0x0000000000ffa098: mov        x7, x8
0x0000000000ffa09c: bl         #0x4406be8
0x0000000000ffa0a0: adrp       x8, #0x6110000
0x0000000000ffa0a4: add        x8, x8, #0xe48
0x0000000000ffa0a8: ldarb      w8, [x8]
0x0000000000ffa0ac: tbz        w8, #0, #0xffa0c4
0x0000000000ffa0b0: mov        x0, x19
0x0000000000ffa0b4: ldp        x29, x30, [sp, #0x70]
0x0000000000ffa0b8: ldp        x20, x19, [sp, #0x60]
0x0000000000ffa0bc: add        sp, sp, #0x80
0x0000000000ffa0c0: ret        
0x0000000000ffa0c4: adrp       x0, #0x6110000
0x0000000000ffa0c8: add        x0, x0, #0xe48
0x0000000000ffa0cc: bl         #0x428c
0x0000000000ffa0d0: cbz        w0, #0xffa0b0
0x0000000000ffa0d4: adrp       x1, #0x6110000
0x0000000000ffa0d8: add        x1, x1, #0xe40
0x0000000000ffa0dc: adrp       x8, #0x5ca2000
0x0000000000ffa0e0: add        x8, x8, #0xde8
0x0000000000ffa0e4: str        x8, [x1]
0x0000000000ffa0e8: mov        x0, x19
0x0000000000ffa0ec: bl         #0x4409040
0x0000000000ffa0f0: adrp       x0, #0x6110000
0x0000000000ffa0f4: add        x0, x0, #0xe48
0x0000000000ffa0f8: bl         #0x43e8
0x0000000000ffa0fc: b          #0xffa0b0
0x0000000000ffa100: mov        x20, x0
0x0000000000ffa104: adrp       x0, #0x6110000
0x0000000000ffa108: add        x0, x0, #0xe48
0x0000000000ffa10c: bl         #0x4450
0x0000000000ffa110: mov        x0, x19
0x0000000000ffa114: bl         #0x4406ed8
0x0000000000ffa118: mov        x0, x20
0x0000000000ffa11c: bl         #0x4b97984
