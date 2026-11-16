; instruction-faithful ARM64 fallback for RobloxLib::function_dcb0bc
0x0000000000dcb0bc: sub        sp, sp, #0x50
0x0000000000dcb0c0: stp        x20, x19, [sp, #0x30]
0x0000000000dcb0c4: stp        x29, x30, [sp, #0x40]
0x0000000000dcb0c8: add        x29, sp, #0x40
0x0000000000dcb0cc: stur       x3, [x29, #-0x18]
0x0000000000dcb0d0: str        x3, [sp, #0x20]
0x0000000000dcb0d4: add        x8, sp, #0x20
0x0000000000dcb0d8: stp        x0, x8, [sp]
0x0000000000dcb0dc: sub        x8, x29, #0x18
0x0000000000dcb0e0: str        x8, [sp, #0x10]
0x0000000000dcb0e4: cmp        x1, x2
0x0000000000dcb0e8: b.eq       #0xdcb15c
0x0000000000dcb0ec: mov        x19, x2
0x0000000000dcb0f0: mov        x20, x1
0x0000000000dcb0f4: mov        x8, x1
0x0000000000dcb0f8: ldr        q0, [x8]
0x0000000000dcb0fc: ldr        x9, [x8, #0x10]
0x0000000000dcb100: str        x9, [x3, #0x10]
0x0000000000dcb104: str        q0, [x3]
0x0000000000dcb108: stp        xzr, xzr, [x8, #8]
0x0000000000dcb10c: str        xzr, [x8]
0x0000000000dcb110: ldr        w9, [x8, #0x18]
0x0000000000dcb114: ldrb       w10, [x8, #0x1c]
0x0000000000dcb118: strb       w10, [x3, #0x1c]
0x0000000000dcb11c: str        w9, [x3, #0x18]
0x0000000000dcb120: add        x8, x8, #0x20
0x0000000000dcb124: add        x3, x3, #0x20
0x0000000000dcb128: cmp        x8, x19
0x0000000000dcb12c: b.ne       #0xdcb0f8
0x0000000000dcb130: stur       x3, [x29, #-0x18]
0x0000000000dcb134: mov        w8, #1
0x0000000000dcb138: strb       w8, [sp, #0x18]
0x0000000000dcb13c: cmp        x20, x19
0x0000000000dcb140: b.eq       #0xdcb164
0x0000000000dcb144: ldrsb      w8, [x20, #0x17]
0x0000000000dcb148: tbz        w8, #0x1f, #0xdcb154
0x0000000000dcb14c: ldr        x0, [x20]
0x0000000000dcb150: bl         #0x47e93a8
0x0000000000dcb154: add        x20, x20, #0x20
0x0000000000dcb158: b          #0xdcb13c
0x0000000000dcb15c: mov        w8, #1
0x0000000000dcb160: strb       w8, [sp, #0x18]
0x0000000000dcb164: mov        x0, sp
0x0000000000dcb168: bl         #0xdcb17c
0x0000000000dcb16c: ldp        x29, x30, [sp, #0x40]
0x0000000000dcb170: ldp        x20, x19, [sp, #0x30]
0x0000000000dcb174: add        sp, sp, #0x50
0x0000000000dcb178: ret        
