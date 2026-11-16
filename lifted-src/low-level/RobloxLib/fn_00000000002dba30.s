; instruction-faithful ARM64 fallback for RobloxLib::function_2dba30
0x00000000002dba30: sub        sp, sp, #0x50
0x00000000002dba34: stp        x24, x23, [sp, #0x10]
0x00000000002dba38: stp        x22, x21, [sp, #0x20]
0x00000000002dba3c: stp        x20, x19, [sp, #0x30]
0x00000000002dba40: stp        x29, x30, [sp, #0x40]
0x00000000002dba44: add        x29, sp, #0x40
0x00000000002dba48: mov        x20, x2
0x00000000002dba4c: mov        x21, x1
0x00000000002dba50: mov        x19, x0
0x00000000002dba54: add        x0, sp, #0xf
0x00000000002dba58: mov        x1, x19
0x00000000002dba5c: mov        w2, #1
0x00000000002dba60: bl         #0x4b97e10
0x00000000002dba64: ldrb       w8, [sp, #0xf]
0x00000000002dba68: cmp        w8, #1
0x00000000002dba6c: b.ne       #0x2dbb44
0x00000000002dba70: ldrsb      w8, [x21, #0x17]
0x00000000002dba74: tbnz       w8, #0x1f, #0x2dba84
0x00000000002dba78: strb       wzr, [x21]
0x00000000002dba7c: strb       wzr, [x21, #0x17]
0x00000000002dba80: b          #0x2dba90
0x00000000002dba84: ldr        x8, [x21]
0x00000000002dba88: strb       wzr, [x8]
0x00000000002dba8c: str        xzr, [x21, #8]
0x00000000002dba90: mov        x22, #0
0x00000000002dba94: add        x23, x19, #0x28
0x00000000002dba98: mov        x24, #-9
0x00000000002dba9c: movk       x24, #0x7fff, lsl #48
0x00000000002dbaa0: ldr        x8, [x19]
0x00000000002dbaa4: ldur       x8, [x8, #-0x18]
0x00000000002dbaa8: ldr        x0, [x23, x8]
0x00000000002dbaac: ldp        x8, x9, [x0, #0x18]
0x00000000002dbab0: cmp        x8, x9
0x00000000002dbab4: b.eq       #0x2dbac8
0x00000000002dbab8: add        x9, x8, #1
0x00000000002dbabc: str        x9, [x0, #0x18]
0x00000000002dbac0: ldrb       w0, [x8]
0x00000000002dbac4: b          #0x2dbadc
0x00000000002dbac8: ldr        x8, [x0]
0x00000000002dbacc: ldr        x8, [x8, #0x50]
0x00000000002dbad0: blr        x8
0x00000000002dbad4: cmn        w0, #1
0x00000000002dbad8: b.eq       #0x2dbb1c
0x00000000002dbadc: and        w8, w0, #0xff
0x00000000002dbae0: cmp        w8, w20, uxtb
0x00000000002dbae4: b.eq       #0x2dbb14
0x00000000002dbae8: sxtb       w1, w0
0x00000000002dbaec: mov        x0, x21
0x00000000002dbaf0: bl         #0x4b97d38
0x00000000002dbaf4: ldrsb      w8, [x21, #0x17]
0x00000000002dbaf8: sub        x22, x22, #1
0x00000000002dbafc: tbz        w8, #0x1f, #0x2dbaa0
0x00000000002dbb00: ldr        x8, [x21, #8]
0x00000000002dbb04: cmp        x8, x24
0x00000000002dbb08: b.ne       #0x2dbaa0
0x00000000002dbb0c: mov        w8, #4
0x00000000002dbb10: b          #0x2dbb2c
0x00000000002dbb14: mov        w8, #0
0x00000000002dbb18: b          #0x2dbb2c
0x00000000002dbb1c: cmp        x22, #0
0x00000000002dbb20: mov        w8, #2
0x00000000002dbb24: mov        w9, #6
0x00000000002dbb28: csel       w8, w9, w8, eq
0x00000000002dbb2c: ldr        x9, [x19]
0x00000000002dbb30: ldur       x9, [x9, #-0x18]
0x00000000002dbb34: add        x0, x19, x9
0x00000000002dbb38: ldr        w9, [x0, #0x20]
0x00000000002dbb3c: orr        w1, w9, w8
0x00000000002dbb40: bl         #0x4b98308
0x00000000002dbb44: mov        x0, x19
0x00000000002dbb48: ldp        x29, x30, [sp, #0x40]
0x00000000002dbb4c: ldp        x20, x19, [sp, #0x30]
0x00000000002dbb50: ldp        x22, x21, [sp, #0x20]
0x00000000002dbb54: ldp        x24, x23, [sp, #0x10]
0x00000000002dbb58: add        sp, sp, #0x50
0x00000000002dbb5c: ret        
0x00000000002dbb60: b          #0x2dbb64
0x00000000002dbb64: bl         #0x4b98500
0x00000000002dbb68: ldr        x8, [x19]
0x00000000002dbb6c: ldur       x9, [x8, #-0x18]
0x00000000002dbb70: add        x9, x19, x9
0x00000000002dbb74: ldr        w10, [x9, #0x20]
0x00000000002dbb78: orr        w10, w10, #1
0x00000000002dbb7c: str        w10, [x9, #0x20]
0x00000000002dbb80: ldur       x8, [x8, #-0x18]
0x00000000002dbb84: add        x8, x19, x8
0x00000000002dbb88: ldrb       w8, [x8, #0x24]
0x00000000002dbb8c: tbnz       w8, #0, #0x2dbb9c
0x00000000002dbb90: bl         #0x4b98518
0x00000000002dbb94: mov        w8, #1
0x00000000002dbb98: b          #0x2dbb2c
0x00000000002dbb9c: bl         #0x4b98548
0x00000000002dbba0: brk        #1
0x00000000002dbba4: mov        x19, x0
0x00000000002dbba8: bl         #0x4b98518
0x00000000002dbbac: mov        x0, x19
0x00000000002dbbb0: bl         #0x4b97984
0x00000000002dbbb4: bl         #0x18bd8
