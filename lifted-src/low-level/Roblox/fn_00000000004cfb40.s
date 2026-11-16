; instruction-faithful ARM64 fallback for Roblox::function_4cfb40
; start_va=0x1004cfb40 image_relative=0x4cfb40 bytes=852
0x00000001004cfb40: sub        sp, sp, #0x50
0x00000001004cfb44: stp        x29, x30, [sp, #0x40]
0x00000001004cfb48: add        x29, sp, #0x40
0x00000001004cfb4c: stur       x0, [x29, #-8]
0x00000001004cfb50: ldur       x8, [x29, #-8]
0x00000001004cfb54: str        x8, [sp, #8]
0x00000001004cfb58: ldr        x9, [x8]
0x00000001004cfb5c: str        x9, [sp, #0x10]
0x00000001004cfb60: ldr        x8, [x8, #0x10]
0x00000001004cfb64: ldr        x1, [x8]
0x00000001004cfb68: sub        x0, x29, #0x18
0x00000001004cfb6c: bl         #0x10038624c
0x00000001004cfb70: ldr        x8, [sp, #8]
0x00000001004cfb74: ldr        x8, [x8, #8]
0x00000001004cfb78: ldr        x1, [x8]
0x00000001004cfb7c: add        x0, sp, #0x18
0x00000001004cfb80: bl         #0x10038624c
0x00000001004cfb84: ldr        x0, [sp, #0x10]
0x00000001004cfb88: ldur       x1, [x29, #-0x18]
0x00000001004cfb8c: ldur       x2, [x29, #-0x10]
0x00000001004cfb90: ldr        x3, [sp, #0x18]
0x00000001004cfb94: ldr        x4, [sp, #0x20]
0x00000001004cfb98: bl         #0x1004cfba8
0x00000001004cfb9c: ldp        x29, x30, [sp, #0x40]
0x00000001004cfba0: add        sp, sp, #0x50
0x00000001004cfba4: ret        
0x00000001004cfba8: sub        sp, sp, #0x40
0x00000001004cfbac: stp        x29, x30, [sp, #0x30]
0x00000001004cfbb0: add        x29, sp, #0x30
0x00000001004cfbb4: stur       x1, [x29, #-0x10]
0x00000001004cfbb8: stur       x2, [x29, #-8]
0x00000001004cfbbc: str        x3, [sp, #0x10]
0x00000001004cfbc0: str        x4, [sp, #0x18]
0x00000001004cfbc4: str        x0, [sp, #8]
0x00000001004cfbc8: b          #0x1004cfbcc
0x00000001004cfbcc: sub        x0, x29, #0x10
0x00000001004cfbd0: add        x1, sp, #0x10
0x00000001004cfbd4: bl         #0x100386364
0x00000001004cfbd8: tbz        w0, #0, #0x1004cfc0c
0x00000001004cfbdc: b          #0x1004cfbe0
0x00000001004cfbe0: ldr        x8, [sp, #8]
0x00000001004cfbe4: str        x8, [sp]
0x00000001004cfbe8: sub        x0, x29, #0x10
0x00000001004cfbec: bl         #0x1004cdac4
0x00000001004cfbf0: mov        x1, x0
0x00000001004cfbf4: ldr        x0, [sp]
0x00000001004cfbf8: bl         #0x1004a8d68
0x00000001004cfbfc: b          #0x1004cfc00
0x00000001004cfc00: sub        x0, x29, #0x10
0x00000001004cfc04: bl         #0x10038be40
0x00000001004cfc08: b          #0x1004cfbcc
0x00000001004cfc0c: ldp        x29, x30, [sp, #0x30]
0x00000001004cfc10: add        sp, sp, #0x40
0x00000001004cfc14: ret        
0x00000001004cfc18: sub        sp, sp, #0x30
0x00000001004cfc1c: stp        x29, x30, [sp, #0x20]
0x00000001004cfc20: add        x29, sp, #0x20
0x00000001004cfc24: str        x0, [sp, #0x10]
0x00000001004cfc28: ldr        x8, [sp, #0x10]
0x00000001004cfc2c: str        x8, [sp, #8]
0x00000001004cfc30: mov        x9, x8
0x00000001004cfc34: stur       x9, [x29, #-8]
0x00000001004cfc38: ldrb       w8, [x8, #8]
0x00000001004cfc3c: tbnz       w8, #0, #0x1004cfc50
0x00000001004cfc40: b          #0x1004cfc44
0x00000001004cfc44: ldr        x0, [sp, #8]
0x00000001004cfc48: bl         #0x1004a8bf0
0x00000001004cfc4c: b          #0x1004cfc50
0x00000001004cfc50: ldur       x0, [x29, #-8]
0x00000001004cfc54: ldp        x29, x30, [sp, #0x20]
0x00000001004cfc58: add        sp, sp, #0x30
0x00000001004cfc5c: ret        
0x00000001004cfc60: sub        sp, sp, #0x50
0x00000001004cfc64: stp        x29, x30, [sp, #0x40]
0x00000001004cfc68: add        x29, sp, #0x40
0x00000001004cfc6c: stur       x0, [x29, #-0x10]
0x00000001004cfc70: stur       x1, [x29, #-0x18]
0x00000001004cfc74: ldur       x0, [x29, #-0x10]
0x00000001004cfc78: str        x0, [sp, #8]
0x00000001004cfc7c: bl         #0x1004cfe94
0x00000001004cfc80: str        x0, [sp, #0x20]
0x00000001004cfc84: ldur       x8, [x29, #-0x18]
0x00000001004cfc88: ldr        x9, [sp, #0x20]
0x00000001004cfc8c: subs       x8, x8, x9
0x00000001004cfc90: cset       w8, ls
0x00000001004cfc94: tbnz       w8, #0, #0x1004cfca4
0x00000001004cfc98: b          #0x1004cfc9c
0x00000001004cfc9c: ldr        x0, [sp, #8]
0x00000001004cfca0: bl         #0x1004c7a9c
0x00000001004cfca4: ldr        x0, [sp, #8]
0x00000001004cfca8: bl         #0x10038dcbc
0x00000001004cfcac: str        x0, [sp, #0x18]
0x00000001004cfcb0: ldr        x8, [sp, #0x18]
0x00000001004cfcb4: ldr        x9, [sp, #0x20]
0x00000001004cfcb8: mov        x10, #2
0x00000001004cfcbc: udiv       x9, x9, x10
0x00000001004cfcc0: subs       x8, x8, x9
0x00000001004cfcc4: cset       w8, lo
0x00000001004cfcc8: tbnz       w8, #0, #0x1004cfcdc
0x00000001004cfccc: b          #0x1004cfcd0
0x00000001004cfcd0: ldr        x8, [sp, #0x20]
0x00000001004cfcd4: stur       x8, [x29, #-8]
0x00000001004cfcd8: b          #0x1004cfd04
0x00000001004cfcdc: ldr        x9, [sp, #0x18]
0x00000001004cfce0: mov        x8, #2
0x00000001004cfce4: mul        x8, x8, x9
0x00000001004cfce8: add        x0, sp, #0x10
0x00000001004cfcec: str        x8, [sp, #0x10]
0x00000001004cfcf0: sub        x1, x29, #0x18
0x00000001004cfcf4: bl         #0x100385b34
0x00000001004cfcf8: ldr        x8, [x0]
0x00000001004cfcfc: stur       x8, [x29, #-8]
0x00000001004cfd00: b          #0x1004cfd04
0x00000001004cfd04: ldur       x0, [x29, #-8]
0x00000001004cfd08: ldp        x29, x30, [sp, #0x40]
0x00000001004cfd0c: add        sp, sp, #0x50
0x00000001004cfd10: ret        
0x00000001004cfd14: sub        sp, sp, #0x40
0x00000001004cfd18: stp        x29, x30, [sp, #0x30]
0x00000001004cfd1c: add        x29, sp, #0x30
0x00000001004cfd20: stur       x0, [x29, #-8]
0x00000001004cfd24: stur       x1, [x29, #-0x10]
0x00000001004cfd28: str        x2, [sp, #0x18]
0x00000001004cfd2c: str        x3, [sp, #0x10]
0x00000001004cfd30: ldur       x0, [x29, #-8]
0x00000001004cfd34: str        x0, [sp, #8]
0x00000001004cfd38: ldur       x1, [x29, #-0x10]
0x00000001004cfd3c: ldr        x2, [sp, #0x18]
0x00000001004cfd40: ldr        x3, [sp, #0x10]
0x00000001004cfd44: bl         #0x1004cfef4
0x00000001004cfd48: ldr        x0, [sp, #8]
0x00000001004cfd4c: ldp        x29, x30, [sp, #0x30]
0x00000001004cfd50: add        sp, sp, #0x40
0x00000001004cfd54: ret        
0x00000001004cfd58: sub        sp, sp, #0x80
0x00000001004cfd5c: stp        x29, x30, [sp, #0x70]
0x00000001004cfd60: add        x29, sp, #0x70
0x00000001004cfd64: stur       x0, [x29, #-8]
0x00000001004cfd68: stur       x1, [x29, #-0x10]
0x00000001004cfd6c: ldur       x0, [x29, #-8]
0x00000001004cfd70: str        x0, [sp, #0x18]
0x00000001004cfd74: bl         #0x10038501c
0x00000001004cfd78: ldr        x0, [sp, #0x18]
0x00000001004cfd7c: bl         #0x100385468
0x00000001004cfd80: ldr        x8, [sp, #0x18]
0x00000001004cfd84: str        x0, [sp, #8]
0x00000001004cfd88: ldr        x1, [x8, #8]
0x00000001004cfd8c: sub        x0, x29, #0x30
0x00000001004cfd90: bl         #0x10038624c
0x00000001004cfd94: ldr        x8, [sp, #0x18]
0x00000001004cfd98: ldr        x1, [x8]
0x00000001004cfd9c: add        x0, sp, #0x30
0x00000001004cfda0: bl         #0x10038624c
0x00000001004cfda4: ldur       x8, [x29, #-0x10]
0x00000001004cfda8: ldr        x1, [x8, #8]
0x00000001004cfdac: add        x0, sp, #0x20
0x00000001004cfdb0: bl         #0x10038624c
0x00000001004cfdb4: ldr        x0, [sp, #8]
0x00000001004cfdb8: ldur       x1, [x29, #-0x30]
0x00000001004cfdbc: ldur       x2, [x29, #-0x28]
0x00000001004cfdc0: ldr        x3, [sp, #0x30]
0x00000001004cfdc4: ldr        x4, [sp, #0x38]
0x00000001004cfdc8: ldr        x5, [sp, #0x20]
0x00000001004cfdcc: ldr        x6, [sp, #0x28]
0x00000001004cfdd0: bl         #0x1004d0070
0x00000001004cfdd4: mov        x8, x0
0x00000001004cfdd8: sub        x0, x29, #0x20
0x00000001004cfddc: stur       x8, [x29, #-0x20]
0x00000001004cfde0: stur       x1, [x29, #-0x18]
0x00000001004cfde4: bl         #0x100386280
0x00000001004cfde8: mov        x8, x0
0x00000001004cfdec: ldr        x0, [sp, #0x18]
0x00000001004cfdf0: ldur       x9, [x29, #-0x10]
0x00000001004cfdf4: str        x8, [x9, #8]
0x00000001004cfdf8: ldur       x8, [x29, #-0x10]
0x00000001004cfdfc: add        x1, x8, #8
0x00000001004cfe00: bl         #0x100386298
0x00000001004cfe04: ldr        x9, [sp, #0x18]
0x00000001004cfe08: ldur       x8, [x29, #-0x10]
0x00000001004cfe0c: add        x0, x9, #8
0x00000001004cfe10: add        x1, x8, #0x10
0x00000001004cfe14: bl         #0x100386298
0x00000001004cfe18: ldr        x0, [sp, #0x18]
0x00000001004cfe1c: bl         #0x100385468
0x00000001004cfe20: str        x0, [sp, #0x10]
0x00000001004cfe24: ldur       x0, [x29, #-0x10]
0x00000001004cfe28: bl         #0x100385f28
0x00000001004cfe2c: mov        x1, x0
0x00000001004cfe30: ldr        x0, [sp, #0x10]
0x00000001004cfe34: bl         #0x100386298
0x00000001004cfe38: ldr        x0, [sp, #0x18]
0x00000001004cfe3c: ldur       x8, [x29, #-0x10]
0x00000001004cfe40: ldr        x8, [x8, #8]
0x00000001004cfe44: ldur       x9, [x29, #-0x10]
0x00000001004cfe48: str        x8, [x9]
0x00000001004cfe4c: bl         #0x10038dab4
0x00000001004cfe50: mov        x1, x0
0x00000001004cfe54: ldr        x0, [sp, #0x18]
0x00000001004cfe58: bl         #0x100384c6c
0x00000001004cfe5c: ldp        x29, x30, [sp, #0x70]
0x00000001004cfe60: add        sp, sp, #0x80
0x00000001004cfe64: ret        
0x00000001004cfe68: sub        sp, sp, #0x20
0x00000001004cfe6c: stp        x29, x30, [sp, #0x10]
0x00000001004cfe70: add        x29, sp, #0x10
0x00000001004cfe74: str        x0, [sp, #8]
0x00000001004cfe78: ldr        x0, [sp, #8]
0x00000001004cfe7c: str        x0, [sp]
0x00000001004cfe80: bl         #0x1004d08a0
0x00000001004cfe84: ldr        x0, [sp]
0x00000001004cfe88: ldp        x29, x30, [sp, #0x10]
0x00000001004cfe8c: add        sp, sp, #0x20
0x00000001004cfe90: ret        
