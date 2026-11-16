; instruction-faithful ARM64 fallback for RobloxLib::function_dbcbf8
0x0000000000dbcbf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbcbfc: stp        x20, x19, [sp, #0x10]
0x0000000000dbcc00: stp        x29, x30, [sp, #0x20]
0x0000000000dbcc04: add        x29, sp, #0x20
0x0000000000dbcc08: mov        x20, x1
0x0000000000dbcc0c: mov        x19, x0
0x0000000000dbcc10: bl         #0xdbcd4c
0x0000000000dbcc14: mov        x21, x0
0x0000000000dbcc18: ldr        w8, [x19]
0x0000000000dbcc1c: cbz        w8, #0xdbccdc
0x0000000000dbcc20: ldr        x9, [x19, #8]
0x0000000000dbcc24: ldr        w10, [x19, #0x1c]
0x0000000000dbcc28: mov        w11, #1
0x0000000000dbcc2c: lsl        x10, x11, x10
0x0000000000dbcc30: add        x11, x9, x10, lsl #2
0x0000000000dbcc34: ldr        w9, [x11, #4]
0x0000000000dbcc38: cmp        w8, w9
0x0000000000dbcc3c: b.ne       #0xdbcc7c
0x0000000000dbcc40: mov        x8, #0
0x0000000000dbcc44: mov        x9, #0
0x0000000000dbcc48: add        x10, x21, x8
0x0000000000dbcc4c: ldr        x11, [x19, #0x10]
0x0000000000dbcc50: add        x11, x11, x8
0x0000000000dbcc54: ldr        q0, [x11]
0x0000000000dbcc58: ldur       q1, [x11, #0xc]
0x0000000000dbcc5c: stur       q1, [x10, #0xc]
0x0000000000dbcc60: str        q0, [x10]
0x0000000000dbcc64: add        x9, x9, #1
0x0000000000dbcc68: ldr        w10, [x19]
0x0000000000dbcc6c: add        x8, x8, #0x1c
0x0000000000dbcc70: cmp        x9, x10
0x0000000000dbcc74: b.lo       #0xdbcc48
0x0000000000dbcc78: b          #0xdbccdc
0x0000000000dbcc7c: ldr        w10, [x19, #4]
0x0000000000dbcc80: cbz        w10, #0xdbccdc
0x0000000000dbcc84: mov        x8, #0
0x0000000000dbcc88: mov        x9, #0
0x0000000000dbcc8c: ldr        w12, [x11, #0x10]
0x0000000000dbcc90: add        x11, x11, x12, lsl #3
0x0000000000dbcc94: add        x11, x11, #0x18
0x0000000000dbcc98: lsr        x12, x9, #3
0x0000000000dbcc9c: and        x12, x12, #0x1ffffffffffffff8
0x0000000000dbcca0: ldr        x12, [x11, x12]
0x0000000000dbcca4: lsr        x12, x12, x9
0x0000000000dbcca8: tbnz       w12, #0, #0xdbcccc
0x0000000000dbccac: add        x10, x21, x8
0x0000000000dbccb0: ldr        x12, [x19, #0x10]
0x0000000000dbccb4: add        x12, x12, x8
0x0000000000dbccb8: ldr        q0, [x12]
0x0000000000dbccbc: ldur       q1, [x12, #0xc]
0x0000000000dbccc0: stur       q1, [x10, #0xc]
0x0000000000dbccc4: str        q0, [x10]
0x0000000000dbccc8: ldr        w10, [x19, #4]
0x0000000000dbcccc: add        x9, x9, #1
0x0000000000dbccd0: add        x8, x8, #0x1c
0x0000000000dbccd4: cmp        x9, x10
0x0000000000dbccd8: b.lo       #0xdbcc98
0x0000000000dbccdc: ldr        x1, [x19, #0x10]
0x0000000000dbcce0: ldr        w8, [x19, #4]
0x0000000000dbcce4: lsl        x9, x8, #5
0x0000000000dbcce8: sub        x2, x9, x8, lsl #2
0x0000000000dbccec: mov        x0, x19
0x0000000000dbccf0: mov        w3, #8
0x0000000000dbccf4: bl         #0x58f60
0x0000000000dbccf8: ldr        w2, [x19, #4]
0x0000000000dbccfc: str        w20, [x19, #4]
0x0000000000dbcd00: str        x21, [x19, #0x10]
0x0000000000dbcd04: cbz        w20, #0xdbcd28
0x0000000000dbcd08: mov        x0, x19
0x0000000000dbcd0c: mov        x1, x2
0x0000000000dbcd10: bl         #0xdbcd78
0x0000000000dbcd14: mov        x0, x19
0x0000000000dbcd18: ldp        x29, x30, [sp, #0x20]
0x0000000000dbcd1c: ldp        x20, x19, [sp, #0x10]
0x0000000000dbcd20: ldp        x22, x21, [sp], #0x30
0x0000000000dbcd24: b          #0xdbcf98
0x0000000000dbcd28: ldr        x1, [x19, #8]
0x0000000000dbcd2c: mov        x0, x19
0x0000000000dbcd30: bl         #0xdbd0d8
0x0000000000dbcd34: str        xzr, [x19, #8]
0x0000000000dbcd38: str        wzr, [x19, #0x1c]
0x0000000000dbcd3c: ldp        x29, x30, [sp, #0x20]
0x0000000000dbcd40: ldp        x20, x19, [sp, #0x10]
0x0000000000dbcd44: ldp        x22, x21, [sp], #0x30
0x0000000000dbcd48: ret        
