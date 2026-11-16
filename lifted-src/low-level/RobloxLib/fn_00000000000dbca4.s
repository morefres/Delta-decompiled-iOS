; instruction-faithful ARM64 fallback for RobloxLib::function_dbca4
0x00000000000dbca4: stp        x20, x19, [sp, #-0x20]!
0x00000000000dbca8: stp        x29, x30, [sp, #0x10]
0x00000000000dbcac: add        x29, sp, #0x10
0x00000000000dbcb0: mov        x19, x0
0x00000000000dbcb4: adrp       x8, #0x5bed000
0x00000000000dbcb8: add        x8, x8, #0x240
0x00000000000dbcbc: str        x8, [x0]
0x00000000000dbcc0: ldr        x0, [x0, #0xc0]
0x00000000000dbcc4: str        xzr, [x19, #0xc0]
0x00000000000dbcc8: cbz        x0, #0xdbcd8
0x00000000000dbccc: ldr        x8, [x0]
0x00000000000dbcd0: ldr        x8, [x8, #8]
0x00000000000dbcd4: blr        x8
0x00000000000dbcd8: ldr        x0, [x19, #0xb8]
0x00000000000dbcdc: str        xzr, [x19, #0xb8]
0x00000000000dbce0: cbz        x0, #0xdbcf0
0x00000000000dbce4: ldr        x8, [x0]
0x00000000000dbce8: ldr        x8, [x8, #8]
0x00000000000dbcec: blr        x8
0x00000000000dbcf0: ldr        x0, [x19, #0xb0]
0x00000000000dbcf4: str        xzr, [x19, #0xb0]
0x00000000000dbcf8: cbz        x0, #0xdbd08
0x00000000000dbcfc: ldr        x8, [x0]
0x00000000000dbd00: ldr        x8, [x8, #8]
0x00000000000dbd04: blr        x8
0x00000000000dbd08: mov        x0, x19
0x00000000000dbd0c: ldp        x29, x30, [sp, #0x10]
0x00000000000dbd10: ldp        x20, x19, [sp], #0x20
0x00000000000dbd14: ret        
