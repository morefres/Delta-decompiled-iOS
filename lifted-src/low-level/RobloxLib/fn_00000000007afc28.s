; instruction-faithful ARM64 fallback for RobloxLib::function_7afc28
0x00000000007afc28: sub        sp, sp, #0x50
0x00000000007afc2c: stp        x20, x19, [sp, #0x30]
0x00000000007afc30: stp        x29, x30, [sp, #0x40]
0x00000000007afc34: add        x29, sp, #0x40
0x00000000007afc38: mov        x19, x0
0x00000000007afc3c: add        x8, sp, #0x20
0x00000000007afc40: bl         #0x1a2c99c
0x00000000007afc44: mov        x8, sp
0x00000000007afc48: bl         #0x7afadc
0x00000000007afc4c: ldp        x8, x20, [sp]
0x00000000007afc50: stp        x8, x20, [sp, #0x10]
0x00000000007afc54: stp        xzr, xzr, [sp]
0x00000000007afc58: add        x1, sp, #0x20
0x00000000007afc5c: add        x2, sp, #0x10
0x00000000007afc60: mov        x0, x19
0x00000000007afc64: bl         #0x7af06c
0x00000000007afc68: cbz        x20, #0x7afc9c
0x00000000007afc6c: add        x8, x20, #8
0x00000000007afc70: ldaxr      x9, [x8]
0x00000000007afc74: sub        x10, x9, #1
0x00000000007afc78: stlxr      w11, x10, [x8]
0x00000000007afc7c: cbnz       w11, #0x7afc70
0x00000000007afc80: cbnz       x9, #0x7afc9c
0x00000000007afc84: ldr        x8, [x20]
0x00000000007afc88: ldr        x8, [x8, #0x10]
0x00000000007afc8c: mov        x0, x20
0x00000000007afc90: blr        x8
0x00000000007afc94: mov        x0, x20
0x00000000007afc98: bl         #0x4b9808c
0x00000000007afc9c: ldr        x20, [sp, #8]
0x00000000007afca0: cbz        x20, #0x7afcd4
0x00000000007afca4: add        x8, x20, #8
0x00000000007afca8: ldaxr      x9, [x8]
0x00000000007afcac: sub        x10, x9, #1
0x00000000007afcb0: stlxr      w11, x10, [x8]
0x00000000007afcb4: cbnz       w11, #0x7afca8
0x00000000007afcb8: cbnz       x9, #0x7afcd4
0x00000000007afcbc: ldr        x8, [x20]
0x00000000007afcc0: ldr        x8, [x8, #0x10]
0x00000000007afcc4: mov        x0, x20
0x00000000007afcc8: blr        x8
0x00000000007afccc: mov        x0, x20
0x00000000007afcd0: bl         #0x4b9808c
0x00000000007afcd4: ldr        x20, [sp, #0x28]
0x00000000007afcd8: cbz        x20, #0x7afd0c
0x00000000007afcdc: add        x8, x20, #8
0x00000000007afce0: ldaxr      x9, [x8]
0x00000000007afce4: sub        x10, x9, #1
0x00000000007afce8: stlxr      w11, x10, [x8]
0x00000000007afcec: cbnz       w11, #0x7afce0
0x00000000007afcf0: cbnz       x9, #0x7afd0c
0x00000000007afcf4: ldr        x8, [x20]
0x00000000007afcf8: ldr        x8, [x8, #0x10]
0x00000000007afcfc: mov        x0, x20
0x00000000007afd00: blr        x8
0x00000000007afd04: mov        x0, x20
0x00000000007afd08: bl         #0x4b9808c
0x00000000007afd0c: mov        x0, x19
0x00000000007afd10: ldp        x29, x30, [sp, #0x40]
0x00000000007afd14: ldp        x20, x19, [sp, #0x30]
0x00000000007afd18: add        sp, sp, #0x50
0x00000000007afd1c: ret        
0x00000000007afd20: mov        x19, x0
0x00000000007afd24: add        x0, sp, #0x10
0x00000000007afd28: bl         #0x1df28
0x00000000007afd2c: mov        x0, sp
0x00000000007afd30: bl         #0x1df28
0x00000000007afd34: b          #0x7afd3c
0x00000000007afd38: mov        x19, x0
0x00000000007afd3c: add        x0, sp, #0x20
0x00000000007afd40: bl         #0x1df28
0x00000000007afd44: mov        x0, x19
0x00000000007afd48: bl         #0x4b97984
