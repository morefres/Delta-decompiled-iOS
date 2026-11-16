; instruction-faithful ARM64 fallback for RobloxLib::function_17cac80
0x00000000017cac80: sub        sp, sp, #0x70
0x00000000017cac84: stp        x20, x19, [sp, #0x50]
0x00000000017cac88: stp        x29, x30, [sp, #0x60]
0x00000000017cac8c: add        x29, sp, #0x60
0x00000000017cac90: mov        x20, x0
0x00000000017cac94: mov        x19, x8
0x00000000017cac98: bl         #0x3e79b80
0x00000000017cac9c: cbz        x0, #0x17cad5c
0x00000000017caca0: mov        x1, x0
0x00000000017caca4: ldr        x0, [x20, #0x68]
0x00000000017caca8: ldrb       w2, [x20, #0x158]
0x00000000017cacac: add        x8, sp, #0x20
0x00000000017cacb0: bl         #0x17ca8d0
0x00000000017cacb4: ldrb       w8, [sp, #0x38]
0x00000000017cacb8: cmp        w8, #1
0x00000000017cacbc: b.ne       #0x17cad7c
0x00000000017cacc0: add        x0, sp, #8
0x00000000017cacc4: add        x1, sp, #0x20
0x00000000017cacc8: bl         #0x1a787bc
0x00000000017caccc: mov        w8, #1
0x00000000017cacd0: strb       w8, [x19], #8
0x00000000017cacd4: add        x20, sp, #8
0x00000000017cacd8: add        x1, sp, #8
0x00000000017cacdc: mov        x0, x19
0x00000000017cace0: bl         #0x1a787bc
0x00000000017cace4: add        x0, x20, #8
0x00000000017cace8: bl         #0x504e0
0x00000000017cacec: add        x0, sp, #8
0x00000000017cacf0: bl         #0x504e0
0x00000000017cacf4: ldr        x19, [sp, #0x48]
0x00000000017cacf8: cbz        x19, #0x17cad2c
0x00000000017cacfc: add        x8, x19, #8
0x00000000017cad00: ldaxr      x9, [x8]
0x00000000017cad04: sub        x10, x9, #1
0x00000000017cad08: stlxr      w11, x10, [x8]
0x00000000017cad0c: cbnz       w11, #0x17cad00
0x00000000017cad10: cbnz       x9, #0x17cad2c
0x00000000017cad14: ldr        x8, [x19]
0x00000000017cad18: ldr        x8, [x8, #0x10]
0x00000000017cad1c: mov        x0, x19
0x00000000017cad20: blr        x8
0x00000000017cad24: mov        x0, x19
0x00000000017cad28: bl         #0x4b9808c
0x00000000017cad2c: ldrb       w8, [sp, #0x38]
0x00000000017cad30: cmp        w8, #1
0x00000000017cad34: b.ne       #0x17cad4c
0x00000000017cad38: add        x8, sp, #0x20
0x00000000017cad3c: add        x0, x8, #8
0x00000000017cad40: bl         #0x504e0
0x00000000017cad44: add        x0, sp, #0x20
0x00000000017cad48: bl         #0x504e0
0x00000000017cad4c: ldp        x29, x30, [sp, #0x60]
0x00000000017cad50: ldp        x20, x19, [sp, #0x50]
0x00000000017cad54: add        sp, sp, #0x70
0x00000000017cad58: ret        
0x00000000017cad5c: ldr        x8, [x20, #0x68]
0x00000000017cad60: ldrsb      w9, [x8, #0x17]
0x00000000017cad64: tbz        w9, #0x1f, #0x17cad6c
0x00000000017cad68: ldr        x8, [x8]
0x00000000017cad6c: str        x8, [sp]
0x00000000017cad70: adrp       x0, #0x5340000
0x00000000017cad74: add        x0, x0, #0x656
0x00000000017cad78: bl         #0x47ee168
0x00000000017cad7c: ldr        x8, [x20, #0x68]
0x00000000017cad80: ldrsb      w9, [x8, #0x17]
0x00000000017cad84: tbz        w9, #0x1f, #0x17cad8c
0x00000000017cad88: ldr        x8, [x8]
0x00000000017cad8c: str        x8, [sp]
0x00000000017cad90: adrp       x0, #0x5340000
0x00000000017cad94: add        x0, x0, #0x656
0x00000000017cad98: bl         #0x47ee168
0x00000000017cad9c: brk        #1
0x00000000017cada0: mov        x19, x0
0x00000000017cada4: add        x0, x20, #8
0x00000000017cada8: bl         #0x504e0
0x00000000017cadac: add        x0, sp, #8
0x00000000017cadb0: bl         #0x504e0
0x00000000017cadb4: b          #0x17cadbc
0x00000000017cadb8: mov        x19, x0
0x00000000017cadbc: add        x0, sp, #0x20
0x00000000017cadc0: bl         #0x17cadcc
0x00000000017cadc4: mov        x0, x19
0x00000000017cadc8: bl         #0x4b97984
