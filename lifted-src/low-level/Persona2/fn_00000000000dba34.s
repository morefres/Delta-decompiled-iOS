; instruction-faithful ARM64 fallback for Persona2::function_dba34
0x00000000000dba34: stp        x20, x19, [sp, #-0x20]!
0x00000000000dba38: stp        x29, x30, [sp, #0x10]
0x00000000000dba3c: add        x29, sp, #0x10
0x00000000000dba40: mov        w8, #0x616e
0x00000000000dba44: movk       w8, #0x656d, lsl #16
0x00000000000dba48: cmp        x0, x8
0x00000000000dba4c: mov        x8, #-0x1c00000000000000
0x00000000000dba50: ccmp       x1, x8, #0, eq
0x00000000000dba54: b.eq       #0xdba88
0x00000000000dba58: mov        x19, x1
0x00000000000dba5c: mov        x20, x0
0x00000000000dba60: mov        w0, #0x616e
0x00000000000dba64: movk       w0, #0x656d, lsl #16
0x00000000000dba68: mov        x1, #-0x1c00000000000000
0x00000000000dba6c: mov        x2, x20
0x00000000000dba70: mov        x3, x19
0x00000000000dba74: mov        w4, #0
0x00000000000dba78: bl         #0x4c1504
0x00000000000dba7c: tbz        w0, #0, #0xdbaa0
0x00000000000dba80: mov        x0, x19
0x00000000000dba84: b          #0xdba8c
0x00000000000dba88: mov        x0, #-0x1c00000000000000
0x00000000000dba8c: bl         #0x4c2590
0x00000000000dba90: mov        w0, #0
0x00000000000dba94: ldp        x29, x30, [sp, #0x10]
0x00000000000dba98: ldp        x20, x19, [sp], #0x20
0x00000000000dba9c: ret        
0x00000000000dbaa0: mov        x8, #0x6469
0x00000000000dbaa4: movk       x8, #0x6c43, lsl #16
0x00000000000dbaa8: movk       x8, #0x7361, lsl #32
0x00000000000dbaac: movk       x8, #0x73, lsl #48
0x00000000000dbab0: cmp        x20, x8
0x00000000000dbab4: mov        x8, #-0x1900000000000000
0x00000000000dbab8: ccmp       x19, x8, #0, eq
0x00000000000dbabc: b.eq       #0xdbaf0
0x00000000000dbac0: mov        x0, #0x6469
0x00000000000dbac4: movk       x0, #0x6c43, lsl #16
0x00000000000dbac8: movk       x0, #0x7361, lsl #32
0x00000000000dbacc: movk       x0, #0x73, lsl #48
0x00000000000dbad0: mov        x1, #-0x1900000000000000
0x00000000000dbad4: mov        x2, x20
0x00000000000dbad8: mov        x3, x19
0x00000000000dbadc: mov        w4, #0
0x00000000000dbae0: bl         #0x4c1504
0x00000000000dbae4: tbz        w0, #0, #0xdbb00
0x00000000000dbae8: mov        x0, x19
0x00000000000dbaec: b          #0xdbaf4
0x00000000000dbaf0: mov        x0, #-0x1900000000000000
0x00000000000dbaf4: bl         #0x4c2590
0x00000000000dbaf8: mov        w0, #1
0x00000000000dbafc: b          #0xdba94
0x00000000000dbb00: mov        x8, #0x6966
0x00000000000dbb04: movk       x8, #0x656c, lsl #16
0x00000000000dbb08: movk       x8, #0x73, lsl #32
0x00000000000dbb0c: cmp        x20, x8
0x00000000000dbb10: mov        x8, #-0x1b00000000000000
0x00000000000dbb14: ccmp       x19, x8, #0, eq
0x00000000000dbb18: b.eq       #0xdbb48
0x00000000000dbb1c: mov        x0, #0x6966
0x00000000000dbb20: movk       x0, #0x656c, lsl #16
0x00000000000dbb24: movk       x0, #0x73, lsl #32
0x00000000000dbb28: mov        x1, #-0x1b00000000000000
0x00000000000dbb2c: mov        x2, x20
0x00000000000dbb30: mov        x3, x19
0x00000000000dbb34: mov        w4, #0
0x00000000000dbb38: bl         #0x4c1504
0x00000000000dbb3c: tbz        w0, #0, #0xdbb58
0x00000000000dbb40: mov        x0, x19
0x00000000000dbb44: b          #0xdbb4c
0x00000000000dbb48: mov        x0, #-0x1b00000000000000
0x00000000000dbb4c: bl         #0x4c2590
0x00000000000dbb50: mov        w0, #2
0x00000000000dbb54: b          #0xdba94
0x00000000000dbb58: mov        x8, #0x73
0x00000000000dbb5c: movk       x8, #0xe900, lsl #48
0x00000000000dbb60: mov        x9, #0x6469
0x00000000000dbb64: movk       x9, #0x6544, lsl #16
0x00000000000dbb68: movk       x9, #0x6174, lsl #32
0x00000000000dbb6c: movk       x9, #0x6c69, lsl #48
0x00000000000dbb70: cmp        x20, x9
0x00000000000dbb74: ccmp       x19, x8, #0, eq
0x00000000000dbb78: b.eq       #0xdbbc0
0x00000000000dbb7c: mov        x0, #0x6469
0x00000000000dbb80: movk       x0, #0x6544, lsl #16
0x00000000000dbb84: movk       x0, #0x6174, lsl #32
0x00000000000dbb88: movk       x0, #0x6c69, lsl #48
0x00000000000dbb8c: mov        x1, #0x73
0x00000000000dbb90: movk       x1, #0xe900, lsl #48
0x00000000000dbb94: mov        x2, x20
0x00000000000dbb98: mov        x3, x19
0x00000000000dbb9c: mov        w4, #0
0x00000000000dbba0: bl         #0x4c1504
0x00000000000dbba4: mov        x20, x0
0x00000000000dbba8: mov        x0, x19
0x00000000000dbbac: bl         #0x4c2590
0x00000000000dbbb0: tst        w20, #1
0x00000000000dbbb4: mov        w8, #3
0x00000000000dbbb8: cinc       w0, w8, eq
0x00000000000dbbbc: b          #0xdba94
0x00000000000dbbc0: mov        x0, #0x73
0x00000000000dbbc4: movk       x0, #0xe900, lsl #48
0x00000000000dbbc8: bl         #0x4c2590
0x00000000000dbbcc: mov        w0, #3
0x00000000000dbbd0: b          #0xdba94
