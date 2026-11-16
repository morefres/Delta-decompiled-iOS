; instruction-faithful ARM64 fallback for RobloxLib::function_b9cc58
0x0000000000b9cc58: sub        sp, sp, #0x50
0x0000000000b9cc5c: stp        x22, x21, [sp, #0x20]
0x0000000000b9cc60: stp        x20, x19, [sp, #0x30]
0x0000000000b9cc64: stp        x29, x30, [sp, #0x40]
0x0000000000b9cc68: add        x29, sp, #0x40
0x0000000000b9cc6c: mov        x19, x0
0x0000000000b9cc70: str        xzr, [x0, #0x30]
0x0000000000b9cc74: movi       v0.16b, #0
0x0000000000b9cc78: stp        q0, q0, [x0, #0x10]
0x0000000000b9cc7c: str        q0, [x0]
0x0000000000b9cc80: ldr        x8, [x1]
0x0000000000b9cc84: mov        x20, x0
0x0000000000b9cc88: str        x8, [x20, #0x40]!
0x0000000000b9cc8c: stur       w4, [x20, #-8]
0x0000000000b9cc90: ldr        x8, [x1, #8]
0x0000000000b9cc94: str        x8, [x20, #8]
0x0000000000b9cc98: cbz        x8, #0xb9ccb0
0x0000000000b9cc9c: add        x8, x8, #8
0x0000000000b9cca0: ldxr       x9, [x8]
0x0000000000b9cca4: add        x9, x9, #1
0x0000000000b9cca8: stxr       w10, x9, [x8]
0x0000000000b9ccac: cbnz       w10, #0xb9cca0
0x0000000000b9ccb0: mov        x21, x19
0x0000000000b9ccb4: str        q0, [x21, #0x68]!
0x0000000000b9ccb8: sturh      wzr, [x21, #-0x18]
0x0000000000b9ccbc: sturb      wzr, [x21, #-0x16]
0x0000000000b9ccc0: stp        x2, x3, [x21, #-0x10]
0x0000000000b9ccc4: stp        q0, q0, [x21, #0x10]
0x0000000000b9ccc8: stp        q0, q0, [x21, #0x30]
0x0000000000b9cccc: stp        q0, q0, [x21, #0x50]
0x0000000000b9ccd0: stp        q0, q0, [x21, #0x70]
0x0000000000b9ccd4: stp        q0, q0, [x21, #0x90]
0x0000000000b9ccd8: str        q0, [x21, #0xb0]
0x0000000000b9ccdc: bl         #0x3a373b4
0x0000000000b9cce0: mov        x1, x19
0x0000000000b9cce4: bl         #0x43b4f4c
0x0000000000b9cce8: cbz        w0, #0xb9cd34
0x0000000000b9ccec: adrp       x8, #0x6106000
0x0000000000b9ccf0: ldr        x0, [x8, #0xee8]
0x0000000000b9ccf4: and        w8, w0, #0xff
0x0000000000b9ccf8: cmp        w8, #6
0x0000000000b9ccfc: b.lo       #0xb9cda8
0x0000000000b9cd00: and        x8, x0, #0xfe00
0x0000000000b9cd04: cbz        x8, #0xb9cda8
0x0000000000b9cd08: adrp       x8, #0x6106000
0x0000000000b9cd0c: ldr        x1, [x8, #0xef0]
0x0000000000b9cd10: adrp       x3, #0x52a8000
0x0000000000b9cd14: add        x3, x3, #0xd97
0x0000000000b9cd18: add        x6, sp, #0x10
0x0000000000b9cd1c: mov        w2, #2
0x0000000000b9cd20: mov        w4, #0x32
0x0000000000b9cd24: mov        x5, #0
0x0000000000b9cd28: mov        w7, #1
0x0000000000b9cd2c: bl         #0x47eec38
0x0000000000b9cd30: b          #0xb9cda8
0x0000000000b9cd34: ldr        x0, [x19]
0x0000000000b9cd38: bl         #0x43bb810
0x0000000000b9cd3c: mov        w8, #0x26
0x0000000000b9cd40: str        w8, [sp, #0xc]
0x0000000000b9cd44: ldr        x0, [x19]
0x0000000000b9cd48: adrp       x1, #0x52a8000
0x0000000000b9cd4c: add        x1, x1, #0xdca
0x0000000000b9cd50: adrp       x2, #0x52a8000
0x0000000000b9cd54: add        x2, x2, #0xdd3
0x0000000000b9cd58: add        x3, sp, #0xc
0x0000000000b9cd5c: bl         #0x43b4df4
0x0000000000b9cd60: cbz        w0, #0xb9cdb0
0x0000000000b9cd64: adrp       x8, #0x6106000
0x0000000000b9cd68: ldr        x0, [x8, #0xee8]
0x0000000000b9cd6c: and        w8, w0, #0xff
0x0000000000b9cd70: cmp        w8, #6
0x0000000000b9cd74: b.lo       #0xb9cda8
0x0000000000b9cd78: and        x8, x0, #0xfe00
0x0000000000b9cd7c: cbz        x8, #0xb9cda8
0x0000000000b9cd80: adrp       x8, #0x6106000
0x0000000000b9cd84: ldr        x1, [x8, #0xef0]
0x0000000000b9cd88: adrp       x3, #0x52a8000
0x0000000000b9cd8c: add        x3, x3, #0xde7
0x0000000000b9cd90: add        x6, sp, #0x10
0x0000000000b9cd94: mov        w2, #2
0x0000000000b9cd98: mov        w4, #0x46
0x0000000000b9cd9c: mov        x5, #0
0x0000000000b9cda0: mov        w7, #1
0x0000000000b9cda4: bl         #0x47eec38
0x0000000000b9cda8: mov        w8, #0x100
0x0000000000b9cdac: strh       w8, [x19, #0x50]
0x0000000000b9cdb0: mov        x0, x19
0x0000000000b9cdb4: ldp        x29, x30, [sp, #0x40]
0x0000000000b9cdb8: ldp        x20, x19, [sp, #0x30]
0x0000000000b9cdbc: ldp        x22, x21, [sp, #0x20]
0x0000000000b9cdc0: add        sp, sp, #0x50
0x0000000000b9cdc4: ret        
0x0000000000b9cdc8: b          #0xb9cdcc
0x0000000000b9cdcc: mov        x22, x0
0x0000000000b9cdd0: mov        x0, x21
0x0000000000b9cdd4: bl         #0xb9da78
0x0000000000b9cdd8: mov        x0, x20
0x0000000000b9cddc: bl         #0x1df28
0x0000000000b9cde0: add        x0, x19, #0x28
0x0000000000b9cde4: bl         #0x1df28
0x0000000000b9cde8: mov        x0, x22
0x0000000000b9cdec: bl         #0x4b97984
