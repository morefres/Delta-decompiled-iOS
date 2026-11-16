; instruction-faithful ARM64 fallback for RobloxLib::function_11dbc6c
0x00000000011dbc6c: sub        sp, sp, #0x70
0x00000000011dbc70: stp        x20, x19, [sp, #0x50]
0x00000000011dbc74: stp        x29, x30, [sp, #0x60]
0x00000000011dbc78: add        x29, sp, #0x60
0x00000000011dbc7c: stur       s0, [x29, #-0x14]
0x00000000011dbc80: ldr        x8, [x0, #0xd0]
0x00000000011dbc84: cmp        x8, #8
0x00000000011dbc88: b.lo       #0x11dbd64
0x00000000011dbc8c: mov        x19, x0
0x00000000011dbc90: add        x8, sp, #0x30
0x00000000011dbc94: bl         #0x20cd98
0x00000000011dbc98: ldr        x0, [sp, #0x30]
0x00000000011dbc9c: mov        w8, #8
0x00000000011dbca0: strb       w8, [sp, #0x2f]
0x00000000011dbca4: mov        x8, #0x7250
0x00000000011dbca8: movk       x8, #0x676f, lsl #16
0x00000000011dbcac: movk       x8, #0x6572, lsl #32
0x00000000011dbcb0: movk       x8, #0x7373, lsl #48
0x00000000011dbcb4: str        x8, [sp, #0x18]
0x00000000011dbcb8: strb       wzr, [sp, #0x20]
0x00000000011dbcbc: add        x1, sp, #0x18
0x00000000011dbcc0: add        x2, sp, #0x18
0x00000000011dbcc4: sub        x3, x29, #0x14
0x00000000011dbcc8: bl         #0x11dea60
0x00000000011dbccc: ldrsb      w8, [sp, #0x2f]
0x00000000011dbcd0: tbz        w8, #0x1f, #0x11dbcdc
0x00000000011dbcd4: ldr        x0, [sp, #0x18]
0x00000000011dbcd8: bl         #0x47e93a8
0x00000000011dbcdc: ldr        q0, [sp, #0x30]
0x00000000011dbce0: str        q0, [sp]
0x00000000011dbce4: stp        xzr, xzr, [sp, #0x30]
0x00000000011dbce8: add        x0, x19, #0xb8
0x00000000011dbcec: mov        x1, sp
0x00000000011dbcf0: bl         #0x227e08
0x00000000011dbcf4: ldr        x19, [sp, #8]
0x00000000011dbcf8: cbz        x19, #0x11dbd2c
0x00000000011dbcfc: add        x8, x19, #8
0x00000000011dbd00: ldaxr      x9, [x8]
0x00000000011dbd04: sub        x10, x9, #1
0x00000000011dbd08: stlxr      w11, x10, [x8]
0x00000000011dbd0c: cbnz       w11, #0x11dbd00
0x00000000011dbd10: cbnz       x9, #0x11dbd2c
0x00000000011dbd14: ldr        x8, [x19]
0x00000000011dbd18: ldr        x8, [x8, #0x10]
0x00000000011dbd1c: mov        x0, x19
0x00000000011dbd20: blr        x8
0x00000000011dbd24: mov        x0, x19
0x00000000011dbd28: bl         #0x4b9808c
0x00000000011dbd2c: ldr        x19, [sp, #0x38]
0x00000000011dbd30: cbz        x19, #0x11dbd64
0x00000000011dbd34: add        x8, x19, #8
0x00000000011dbd38: ldaxr      x9, [x8]
0x00000000011dbd3c: sub        x10, x9, #1
0x00000000011dbd40: stlxr      w11, x10, [x8]
0x00000000011dbd44: cbnz       w11, #0x11dbd38
0x00000000011dbd48: cbnz       x9, #0x11dbd64
0x00000000011dbd4c: ldr        x8, [x19]
0x00000000011dbd50: ldr        x8, [x8, #0x10]
0x00000000011dbd54: mov        x0, x19
0x00000000011dbd58: blr        x8
0x00000000011dbd5c: mov        x0, x19
0x00000000011dbd60: bl         #0x4b9808c
0x00000000011dbd64: ldp        x29, x30, [sp, #0x60]
0x00000000011dbd68: ldp        x20, x19, [sp, #0x50]
0x00000000011dbd6c: add        sp, sp, #0x70
0x00000000011dbd70: ret        
0x00000000011dbd74: mov        x19, x0
0x00000000011dbd78: mov        x0, sp
0x00000000011dbd7c: bl         #0x1df28
0x00000000011dbd80: b          #0x11dbd98
0x00000000011dbd84: mov        x19, x0
0x00000000011dbd88: ldrsb      w8, [sp, #0x2f]
0x00000000011dbd8c: tbz        w8, #0x1f, #0x11dbd98
0x00000000011dbd90: ldr        x0, [sp, #0x18]
0x00000000011dbd94: bl         #0x47e93a8
0x00000000011dbd98: add        x0, sp, #0x30
0x00000000011dbd9c: bl         #0x1df28
0x00000000011dbda0: mov        x0, x19
0x00000000011dbda4: bl         #0x4b97984
