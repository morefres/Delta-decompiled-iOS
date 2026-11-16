; instruction-faithful ARM64 fallback for RobloxLib::function_120dc1c
0x000000000120dc1c: stp        x28, x27, [sp, #-0x40]!
0x000000000120dc20: stp        x22, x21, [sp, #0x10]
0x000000000120dc24: stp        x20, x19, [sp, #0x20]
0x000000000120dc28: stp        x29, x30, [sp, #0x30]
0x000000000120dc2c: add        x29, sp, #0x30
0x000000000120dc30: sub        sp, sp, #0x280
0x000000000120dc34: mov        x20, x0
0x000000000120dc38: add        x21, sp, #0x18
0x000000000120dc3c: add        x0, sp, #0x18
0x000000000120dc40: bl         #0x231e04
0x000000000120dc44: add        x1, x21, #0x58
0x000000000120dc48: mov        x0, x20
0x000000000120dc4c: bl         #0x120d72c
0x000000000120dc50: adrp       x1, #0x4c33000
0x000000000120dc54: add        x1, x1, #0xcd8
0x000000000120dc58: adrp       x3, #0x52f7000
0x000000000120dc5c: add        x3, x3, #0xcb3
0x000000000120dc60: add        x0, x21, #0x58
0x000000000120dc64: mov        w2, #9
0x000000000120dc68: mov        w4, #1
0x000000000120dc6c: bl         #0x66f9e4
0x000000000120dc70: mov        x0, x20
0x000000000120dc74: bl         #0x1218db0
0x000000000120dc78: mov        x3, x0
0x000000000120dc7c: mov        x4, x1
0x000000000120dc80: adrp       x1, #0x5211000
0x000000000120dc84: add        x1, x1, #0x54e
0x000000000120dc88: add        x0, x21, #0x58
0x000000000120dc8c: mov        w2, #6
0x000000000120dc90: mov        w5, #1
0x000000000120dc94: bl         #0x66f738
0x000000000120dc98: mov        x0, x20
0x000000000120dc9c: bl         #0x1218dd0
0x000000000120dca0: mov        x3, x0
0x000000000120dca4: mov        x4, x1
0x000000000120dca8: adrp       x1, #0x52fa000
0x000000000120dcac: add        x1, x1, #0xd5e
0x000000000120dcb0: add        x0, x21, #0x58
0x000000000120dcb4: mov        w2, #0x10
0x000000000120dcb8: mov        w5, #1
0x000000000120dcbc: bl         #0x66f738
0x000000000120dcc0: mov        x0, x20
0x000000000120dcc4: bl         #0x1218df0
0x000000000120dcc8: mov        x3, x0
0x000000000120dccc: mov        x4, x1
0x000000000120dcd0: adrp       x1, #0x52fa000
0x000000000120dcd4: add        x1, x1, #0xd6f
0x000000000120dcd8: add        x0, x21, #0x58
0x000000000120dcdc: mov        w2, #0xc
0x000000000120dce0: mov        w5, #1
0x000000000120dce4: bl         #0x66f738
0x000000000120dce8: mov        x0, x20
0x000000000120dcec: bl         #0x1219194
0x000000000120dcf0: mov        x19, x0
0x000000000120dcf4: mov        x22, sp
0x000000000120dcf8: mov        x8, sp
0x000000000120dcfc: mov        x0, x20
0x000000000120dd00: bl         #0x12161a0
0x000000000120dd04: ldrb       w8, [sp, #0x17]
0x000000000120dd08: sxtb       w9, w8
0x000000000120dd0c: ldp        x10, x11, [sp]
0x000000000120dd10: cmp        w9, #0
0x000000000120dd14: csel       x3, x10, x22, lt
0x000000000120dd18: csel       x4, x11, x8, lt
0x000000000120dd1c: adrp       x1, #0x523b000
0x000000000120dd20: add        x1, x1, #0xdf1
0x000000000120dd24: add        x0, x21, #0x58
0x000000000120dd28: mov        w2, #0xc
0x000000000120dd2c: mov        w5, #1
0x000000000120dd30: bl         #0x66f738
0x000000000120dd34: ldrsb      w8, [sp, #0x17]
0x000000000120dd38: tbz        w8, #0x1f, #0x120dd44
0x000000000120dd3c: ldr        x0, [sp]
0x000000000120dd40: bl         #0x47e93a8
0x000000000120dd44: adrp       x1, #0x52fa000
0x000000000120dd48: add        x1, x1, #0xd88
0x000000000120dd4c: mov        x0, x19
0x000000000120dd50: mov        w2, #0xc
0x000000000120dd54: bl         #0x47fd4cc
0x000000000120dd58: str        x0, [sp]
0x000000000120dd5c: strb       w1, [sp, #8]
0x000000000120dd60: mov        x0, sp
0x000000000120dd64: bl         #0x47fdbec
0x000000000120dd68: mov        x3, x0
0x000000000120dd6c: adrp       x1, #0x52fa000
0x000000000120dd70: add        x1, x1, #0xd7c
0x000000000120dd74: add        x0, x21, #0x58
0x000000000120dd78: mov        w2, #0xb
0x000000000120dd7c: mov        w4, #1
0x000000000120dd80: bl         #0x66fa9c
0x000000000120dd84: adrp       x1, #0x5227000
0x000000000120dd88: add        x1, x1, #0x580
0x000000000120dd8c: mov        x0, x19
0x000000000120dd90: mov        w2, #6
0x000000000120dd94: bl         #0x47fd4cc
0x000000000120dd98: str        x0, [sp]
0x000000000120dd9c: strb       w1, [sp, #8]
0x000000000120dda0: mov        x0, sp
0x000000000120dda4: mov        x1, #0
0x000000000120dda8: mov        x2, #0
0x000000000120ddac: bl         #0x47fd830
0x000000000120ddb0: mov        x3, x0
0x000000000120ddb4: mov        x4, x1
0x000000000120ddb8: adrp       x1, #0x52fa000
0x000000000120ddbc: add        x1, x1, #0xd95
0x000000000120ddc0: add        x0, x21, #0x58
0x000000000120ddc4: mov        w2, #0xd
0x000000000120ddc8: mov        w5, #1
0x000000000120ddcc: bl         #0x66f738
0x000000000120ddd0: adrp       x1, #0x52fa000
0x000000000120ddd4: add        x1, x1, #0xdb2
0x000000000120ddd8: mov        x0, x19
0x000000000120dddc: mov        w2, #7
0x000000000120dde0: bl         #0x47fd4cc
0x000000000120dde4: str        x0, [sp]
0x000000000120dde8: strb       w1, [sp, #8]
0x000000000120ddec: mov        x0, sp
0x000000000120ddf0: mov        x1, #0
0x000000000120ddf4: mov        x2, #0
0x000000000120ddf8: bl         #0x47fd830
0x000000000120ddfc: mov        x3, x0
0x000000000120de00: mov        x4, x1
0x000000000120de04: adrp       x1, #0x52fa000
0x000000000120de08: add        x1, x1, #0xda3
0x000000000120de0c: add        x0, x21, #0x58
0x000000000120de10: mov        w2, #0xe
0x000000000120de14: mov        w5, #1
0x000000000120de18: bl         #0x66f738
0x000000000120de1c: adrp       x1, #0x52fa000
0x000000000120de20: add        x1, x1, #0xdc7
0x000000000120de24: mov        x0, x19
0x000000000120de28: mov        w2, #5
0x000000000120de2c: bl         #0x47fd4cc
0x000000000120de30: str        x0, [sp]
0x000000000120de34: strb       w1, [sp, #8]
0x000000000120de38: mov        x0, sp
0x000000000120de3c: fmov       s0, wzr
0x000000000120de40: bl         #0x47fd9a0
0x000000000120de44: fcvt       d0, s0
0x000000000120de48: adrp       x1, #0x52fa000
0x000000000120de4c: add        x1, x1, #0xdba
0x000000000120de50: add        x0, x21, #0x58
0x000000000120de54: mov        w2, #0xc
0x000000000120de58: mov        w3, #1
0x000000000120de5c: bl         #0x66f504
0x000000000120de60: adrp       x1, #0x5228000
0x000000000120de64: add        x1, x1, #0x48e
0x000000000120de68: mov        x0, x19
0x000000000120de6c: mov        w2, #4
0x000000000120de70: bl         #0x47fd4cc
0x000000000120de74: str        x0, [sp]
0x000000000120de78: strb       w1, [sp, #8]
0x000000000120de7c: mov        x0, sp
0x000000000120de80: mov        x1, #0
0x000000000120de84: mov        x2, #0
0x000000000120de88: bl         #0x47fd830
0x000000000120de8c: mov        x3, x0
0x000000000120de90: mov        x4, x1
0x000000000120de94: adrp       x1, #0x52fa000
0x000000000120de98: add        x1, x1, #0xdcd
0x000000000120de9c: add        x0, x21, #0x58
0x000000000120dea0: mov        w2, #0xb
0x000000000120dea4: mov        w5, #1
0x000000000120dea8: bl         #0x66f738
0x000000000120deac: add        x0, sp, #0x18
0x000000000120deb0: bl         #0x6851ac
0x000000000120deb4: adrp       x1, #0x5c52000
0x000000000120deb8: add        x1, x1, #0xe10
0x000000000120debc: add        x0, sp, #0x18
0x000000000120dec0: bl         #0x231f78
0x000000000120dec4: add        sp, sp, #0x280
0x000000000120dec8: ldp        x29, x30, [sp, #0x30]
0x000000000120decc: ldp        x20, x19, [sp, #0x20]
0x000000000120ded0: ldp        x22, x21, [sp, #0x10]
0x000000000120ded4: ldp        x28, x27, [sp], #0x40
0x000000000120ded8: ret        
0x000000000120dedc: mov        x19, x0
0x000000000120dee0: ldrsb      w8, [sp, #0x17]
0x000000000120dee4: tbz        w8, #0x1f, #0x120df14
0x000000000120dee8: ldr        x0, [sp]
0x000000000120deec: bl         #0x47e93a8
0x000000000120def0: b          #0x120df14
0x000000000120def4: b          #0x120df10
0x000000000120def8: b          #0x120df10
0x000000000120defc: b          #0x120df10
0x000000000120df00: b          #0x120df10
0x000000000120df04: b          #0x120df10
0x000000000120df08: b          #0x120df10
0x000000000120df0c: b          #0x120df10
0x000000000120df10: mov        x19, x0
0x000000000120df14: adrp       x1, #0x5c52000
0x000000000120df18: add        x1, x1, #0xe10
0x000000000120df1c: add        x0, sp, #0x18
0x000000000120df20: bl         #0x231f78
0x000000000120df24: mov        x0, x19
0x000000000120df28: bl         #0x4b97984
