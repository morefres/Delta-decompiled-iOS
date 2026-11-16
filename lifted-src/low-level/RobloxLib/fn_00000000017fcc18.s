; instruction-faithful ARM64 fallback for RobloxLib::function_17fcc18
0x00000000017fcc18: sub        sp, sp, #0x60
0x00000000017fcc1c: stp        x20, x19, [sp, #0x40]
0x00000000017fcc20: stp        x29, x30, [sp, #0x50]
0x00000000017fcc24: add        x29, sp, #0x50
0x00000000017fcc28: adrp       x8, #0x6121000
0x00000000017fcc2c: add        x8, x8, #0x4b0
0x00000000017fcc30: ldarb      w8, [x8]
0x00000000017fcc34: tbz        w8, #0, #0x17fcc50
0x00000000017fcc38: adrp       x0, #0x6121000
0x00000000017fcc3c: add        x0, x0, #0x470
0x00000000017fcc40: ldp        x29, x30, [sp, #0x50]
0x00000000017fcc44: ldp        x20, x19, [sp, #0x40]
0x00000000017fcc48: add        sp, sp, #0x60
0x00000000017fcc4c: ret        
0x00000000017fcc50: adrp       x0, #0x6121000
0x00000000017fcc54: add        x0, x0, #0x4b0
0x00000000017fcc58: bl         #0x428c
0x00000000017fcc5c: cbz        w0, #0x17fcc38
0x00000000017fcc60: bl         #0x102e15c
0x00000000017fcc64: ldr        x19, [x0, #8]
0x00000000017fcc68: adrp       x1, #0x520f000
0x00000000017fcc6c: add        x1, x1, #0x77
0x00000000017fcc70: mov        x0, sp
0x00000000017fcc74: bl         #0x18aac
0x00000000017fcc78: add        x8, sp, #0x18
0x00000000017fcc7c: mov        x1, sp
0x00000000017fcc80: mov        x0, x19
0x00000000017fcc84: bl         #0x514b4
0x00000000017fcc88: ldrsb      w20, [sp, #0x2f]
0x00000000017fcc8c: ldr        x19, [sp, #0x18]
0x00000000017fcc90: bl         #0x102e15c
0x00000000017fcc94: cmp        w20, #0
0x00000000017fcc98: ldr        w2, [x0, #0x30]
0x00000000017fcc9c: add        x8, sp, #0x18
0x00000000017fcca0: csel       x1, x19, x8, lt
0x00000000017fcca4: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fcca8: adrp       x0, #0x6121000
0x00000000017fccac: add        x0, x0, #0x470
0x00000000017fccb0: sub        x7, x29, #0x20
0x00000000017fccb4: mov        w3, #0
0x00000000017fccb8: mov        w4, #0
0x00000000017fccbc: mov        w5, #0
0x00000000017fccc0: mov        w6, #1
0x00000000017fccc4: bl         #0x441079c
0x00000000017fccc8: adrp       x8, #0x6121000
0x00000000017fcccc: adrp       x9, #0x5cdb000
0x00000000017fccd0: add        x9, x9, #0xc58
0x00000000017fccd4: str        x9, [x8, #0x470]
0x00000000017fccd8: ldrsb      w8, [sp, #0x2f]
0x00000000017fccdc: tbz        w8, #0x1f, #0x17fcce8
0x00000000017fcce0: ldr        x0, [sp, #0x18]
0x00000000017fcce4: bl         #0x47e93a8
0x00000000017fcce8: ldrsb      w8, [sp, #0x17]
0x00000000017fccec: tbz        w8, #0x1f, #0x17fccf8
0x00000000017fccf0: ldr        x0, [sp]
0x00000000017fccf4: bl         #0x47e93a8
0x00000000017fccf8: adrp       x0, #0x17fc000
0x00000000017fccfc: add        x0, x0, #0xd70
0x00000000017fcd00: adrp       x1, #0x6121000
0x00000000017fcd04: add        x1, x1, #0x470
0x00000000017fcd08: adrp       x2, #0
0x00000000017fcd0c: add        x2, x2, #0
0x00000000017fcd10: bl         #0x4b984dc
0x00000000017fcd14: adrp       x0, #0x6121000
0x00000000017fcd18: add        x0, x0, #0x4b0
0x00000000017fcd1c: bl         #0x43e8
0x00000000017fcd20: b          #0x17fcc38
0x00000000017fcd24: mov        x19, x0
0x00000000017fcd28: b          #0x17fcd4c
0x00000000017fcd2c: b          #0x17fcd30
0x00000000017fcd30: mov        x19, x0
0x00000000017fcd34: b          #0x17fcd5c
0x00000000017fcd38: mov        x19, x0
0x00000000017fcd3c: ldrsb      w8, [sp, #0x2f]
0x00000000017fcd40: tbz        w8, #0x1f, #0x17fcd4c
0x00000000017fcd44: ldr        x0, [sp, #0x18]
0x00000000017fcd48: bl         #0x47e93a8
0x00000000017fcd4c: ldrsb      w8, [sp, #0x17]
0x00000000017fcd50: tbz        w8, #0x1f, #0x17fcd5c
0x00000000017fcd54: ldr        x0, [sp]
0x00000000017fcd58: bl         #0x47e93a8
0x00000000017fcd5c: adrp       x0, #0x6121000
0x00000000017fcd60: add        x0, x0, #0x4b0
0x00000000017fcd64: bl         #0x4450
0x00000000017fcd68: mov        x0, x19
0x00000000017fcd6c: bl         #0x4b97984
