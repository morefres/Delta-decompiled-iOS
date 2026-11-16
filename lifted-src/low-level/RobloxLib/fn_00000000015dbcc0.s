; instruction-faithful ARM64 fallback for RobloxLib::function_15dbcc0
0x00000000015dbcc0: ldr        q0, [x1]
0x00000000015dbcc4: str        q0, [x0]
0x00000000015dbcc8: stp        xzr, xzr, [x1]
0x00000000015dbccc: ldr        q0, [x1, #0x10]
0x00000000015dbcd0: str        q0, [x0, #0x10]
0x00000000015dbcd4: stp        xzr, xzr, [x1, #0x10]
0x00000000015dbcd8: ldr        q0, [x1, #0x20]
0x00000000015dbcdc: ldrb       w8, [x1, #0x30]
0x00000000015dbce0: strb       w8, [x0, #0x30]
0x00000000015dbce4: str        q0, [x0, #0x20]
0x00000000015dbce8: ret        
0x00000000015dbcec: mov        x5, x0
0x00000000015dbcf0: adrp       x8, #0x611c000
0x00000000015dbcf4: ldr        x0, [x8, #0xc78]
0x00000000015dbcf8: and        w8, w0, #0xff
0x00000000015dbcfc: lsr        x9, x0, #8
0x00000000015dbd00: cmp        w8, #6
0x00000000015dbd04: and        w8, w9, #0xff
0x00000000015dbd08: ccmp       w8, #3, #0, hs
0x00000000015dbd0c: b.hs       #0x15dbd14
0x00000000015dbd10: ret        
0x00000000015dbd14: mov        x6, x1
0x00000000015dbd18: adrp       x8, #0x611c000
0x00000000015dbd1c: ldr        x1, [x8, #0xc80]
0x00000000015dbd20: adrp       x3, #0x5329000
0x00000000015dbd24: add        x3, x3, #0x211
0x00000000015dbd28: mov        w2, #3
0x00000000015dbd2c: mov        w4, #0x55
0x00000000015dbd30: b          #0x22f250
