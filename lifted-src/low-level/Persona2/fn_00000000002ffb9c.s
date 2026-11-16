; instruction-faithful ARM64 fallback for Persona2::function_2ffb9c
0x00000000002ffb9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ffba0: stp        x29, x30, [sp, #0x10]
0x00000000002ffba4: add        x29, sp, #0x10
0x00000000002ffba8: mov        x19, x1
0x00000000002ffbac: mov        x20, x0
0x00000000002ffbb0: mov        x0, #0
0x00000000002ffbb4: bl         #0x2ffb7c
0x00000000002ffbb8: mov        x2, x0
0x00000000002ffbbc: ldur       x8, [x0, #-8]
0x00000000002ffbc0: ldr        x8, [x8, #0x10]
0x00000000002ffbc4: mov        x0, x19
0x00000000002ffbc8: mov        x1, x20
0x00000000002ffbcc: blr        x8
0x00000000002ffbd0: mov        x0, x19
0x00000000002ffbd4: ldp        x29, x30, [sp, #0x10]
0x00000000002ffbd8: ldp        x20, x19, [sp], #0x20
0x00000000002ffbdc: ret        
0x00000000002ffbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ffbe4: stp        x29, x30, [sp, #0x10]
0x00000000002ffbe8: add        x29, sp, #0x10
0x00000000002ffbec: mov        x19, x1
0x00000000002ffbf0: mov        x20, x0
0x00000000002ffbf4: mov        x0, #0
0x00000000002ffbf8: bl         #0x2ffb7c
0x00000000002ffbfc: mov        x2, x0
0x00000000002ffc00: ldur       x8, [x0, #-8]
0x00000000002ffc04: ldr        x8, [x8, #0x20]
0x00000000002ffc08: mov        x0, x19
0x00000000002ffc0c: mov        x1, x20
0x00000000002ffc10: blr        x8
0x00000000002ffc14: mov        x0, x19
0x00000000002ffc18: ldp        x29, x30, [sp, #0x10]
0x00000000002ffc1c: ldp        x20, x19, [sp], #0x20
0x00000000002ffc20: ret        
0x00000000002ffc24: stp        x20, x19, [sp, #-0x20]!
0x00000000002ffc28: stp        x29, x30, [sp, #0x10]
0x00000000002ffc2c: add        x29, sp, #0x10
0x00000000002ffc30: mov        x19, x0
0x00000000002ffc34: mov        x0, #0
0x00000000002ffc38: bl         #0x2ffb7c
0x00000000002ffc3c: mov        x1, x0
0x00000000002ffc40: ldur       x8, [x0, #-8]
0x00000000002ffc44: ldr        x8, [x8, #8]
0x00000000002ffc48: mov        x0, x19
0x00000000002ffc4c: blr        x8
0x00000000002ffc50: mov        x0, x19
0x00000000002ffc54: ldp        x29, x30, [sp, #0x10]
0x00000000002ffc58: ldp        x20, x19, [sp], #0x20
0x00000000002ffc5c: ret        
0x00000000002ffc60: stp        x20, x19, [sp, #-0x20]!
0x00000000002ffc64: stp        x29, x30, [sp, #0x10]
0x00000000002ffc68: add        x29, sp, #0x10
0x00000000002ffc6c: mov        x19, x1
0x00000000002ffc70: mov        x20, x0
0x00000000002ffc74: adrp       x0, #0x6b1000
0x00000000002ffc78: add        x0, x0, #0x308
0x00000000002ffc7c: bl         #0x92e4
0x00000000002ffc80: mov        x2, x0
0x00000000002ffc84: ldur       x8, [x0, #-8]
0x00000000002ffc88: ldr        x8, [x8, #0x10]
0x00000000002ffc8c: mov        x0, x19
0x00000000002ffc90: mov        x1, x20
0x00000000002ffc94: blr        x8
0x00000000002ffc98: mov        x0, x19
0x00000000002ffc9c: ldp        x29, x30, [sp, #0x10]
0x00000000002ffca0: ldp        x20, x19, [sp], #0x20
0x00000000002ffca4: ret        
0x00000000002ffca8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ffcac: stp        x29, x30, [sp, #0x10]
0x00000000002ffcb0: add        x29, sp, #0x10
0x00000000002ffcb4: mov        x19, x0
0x00000000002ffcb8: adrp       x0, #0x6b1000
0x00000000002ffcbc: add        x0, x0, #0x308
0x00000000002ffcc0: bl         #0x92e4
0x00000000002ffcc4: mov        x1, x0
0x00000000002ffcc8: ldur       x8, [x0, #-8]
0x00000000002ffccc: ldr        x8, [x8, #8]
0x00000000002ffcd0: mov        x0, x19
0x00000000002ffcd4: blr        x8
0x00000000002ffcd8: mov        x0, x19
0x00000000002ffcdc: ldp        x29, x30, [sp, #0x10]
0x00000000002ffce0: ldp        x20, x19, [sp], #0x20
0x00000000002ffce4: ret        
