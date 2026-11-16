; instruction-faithful ARM64 fallback for RobloxLib::function_17fbcd8
0x00000000017fbcd8: sub        sp, sp, #0x60
0x00000000017fbcdc: stp        x20, x19, [sp, #0x40]
0x00000000017fbce0: stp        x29, x30, [sp, #0x50]
0x00000000017fbce4: add        x29, sp, #0x50
0x00000000017fbce8: adrp       x8, #0x6121000
0x00000000017fbcec: add        x8, x8, #0x2b8
0x00000000017fbcf0: ldarb      w8, [x8]
0x00000000017fbcf4: tbz        w8, #0, #0x17fbd10
0x00000000017fbcf8: adrp       x0, #0x6121000
0x00000000017fbcfc: add        x0, x0, #0x278
0x00000000017fbd00: ldp        x29, x30, [sp, #0x50]
0x00000000017fbd04: ldp        x20, x19, [sp, #0x40]
0x00000000017fbd08: add        sp, sp, #0x60
0x00000000017fbd0c: ret        
0x00000000017fbd10: adrp       x0, #0x6121000
0x00000000017fbd14: add        x0, x0, #0x2b8
0x00000000017fbd18: bl         #0x428c
0x00000000017fbd1c: cbz        w0, #0x17fbcf8
0x00000000017fbd20: bl         #0x1a76f58
0x00000000017fbd24: ldr        x19, [x0, #8]
0x00000000017fbd28: adrp       x1, #0x520f000
0x00000000017fbd2c: add        x1, x1, #0x77
0x00000000017fbd30: mov        x0, sp
0x00000000017fbd34: bl         #0x18aac
0x00000000017fbd38: add        x8, sp, #0x18
0x00000000017fbd3c: mov        x1, sp
0x00000000017fbd40: mov        x0, x19
0x00000000017fbd44: bl         #0x514b4
0x00000000017fbd48: ldrsb      w20, [sp, #0x2f]
0x00000000017fbd4c: ldr        x19, [sp, #0x18]
0x00000000017fbd50: bl         #0x1a76f58
0x00000000017fbd54: cmp        w20, #0
0x00000000017fbd58: ldr        w2, [x0, #0x30]
0x00000000017fbd5c: add        x8, sp, #0x18
0x00000000017fbd60: csel       x1, x19, x8, lt
0x00000000017fbd64: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fbd68: adrp       x0, #0x6121000
0x00000000017fbd6c: add        x0, x0, #0x278
0x00000000017fbd70: sub        x7, x29, #0x20
0x00000000017fbd74: mov        w3, #0
0x00000000017fbd78: mov        w4, #0
0x00000000017fbd7c: mov        w5, #0
0x00000000017fbd80: mov        w6, #1
0x00000000017fbd84: bl         #0x441079c
0x00000000017fbd88: adrp       x8, #0x6121000
0x00000000017fbd8c: adrp       x9, #0x5cdb000
0x00000000017fbd90: add        x9, x9, #0xa98
0x00000000017fbd94: str        x9, [x8, #0x278]
0x00000000017fbd98: ldrsb      w8, [sp, #0x2f]
0x00000000017fbd9c: tbz        w8, #0x1f, #0x17fbda8
0x00000000017fbda0: ldr        x0, [sp, #0x18]
0x00000000017fbda4: bl         #0x47e93a8
0x00000000017fbda8: ldrsb      w8, [sp, #0x17]
0x00000000017fbdac: tbz        w8, #0x1f, #0x17fbdb8
0x00000000017fbdb0: ldr        x0, [sp]
0x00000000017fbdb4: bl         #0x47e93a8
0x00000000017fbdb8: adrp       x0, #0x17fb000
0x00000000017fbdbc: add        x0, x0, #0xe30
0x00000000017fbdc0: adrp       x1, #0x6121000
0x00000000017fbdc4: add        x1, x1, #0x278
0x00000000017fbdc8: adrp       x2, #0
0x00000000017fbdcc: add        x2, x2, #0
0x00000000017fbdd0: bl         #0x4b984dc
0x00000000017fbdd4: adrp       x0, #0x6121000
0x00000000017fbdd8: add        x0, x0, #0x2b8
0x00000000017fbddc: bl         #0x43e8
0x00000000017fbde0: b          #0x17fbcf8
0x00000000017fbde4: mov        x19, x0
0x00000000017fbde8: b          #0x17fbe0c
0x00000000017fbdec: b          #0x17fbdf0
0x00000000017fbdf0: mov        x19, x0
0x00000000017fbdf4: b          #0x17fbe1c
0x00000000017fbdf8: mov        x19, x0
0x00000000017fbdfc: ldrsb      w8, [sp, #0x2f]
0x00000000017fbe00: tbz        w8, #0x1f, #0x17fbe0c
0x00000000017fbe04: ldr        x0, [sp, #0x18]
0x00000000017fbe08: bl         #0x47e93a8
0x00000000017fbe0c: ldrsb      w8, [sp, #0x17]
0x00000000017fbe10: tbz        w8, #0x1f, #0x17fbe1c
0x00000000017fbe14: ldr        x0, [sp]
0x00000000017fbe18: bl         #0x47e93a8
0x00000000017fbe1c: adrp       x0, #0x6121000
0x00000000017fbe20: add        x0, x0, #0x2b8
0x00000000017fbe24: bl         #0x4450
0x00000000017fbe28: mov        x0, x19
0x00000000017fbe2c: bl         #0x4b97984
