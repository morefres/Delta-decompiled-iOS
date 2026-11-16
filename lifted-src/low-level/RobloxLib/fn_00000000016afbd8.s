; instruction-faithful ARM64 fallback for RobloxLib::function_16afbd8
0x00000000016afbd8: sub        sp, sp, #0x140
0x00000000016afbdc: stp        x28, x27, [sp, #0xe0]
0x00000000016afbe0: stp        x26, x25, [sp, #0xf0]
0x00000000016afbe4: stp        x24, x23, [sp, #0x100]
0x00000000016afbe8: stp        x22, x21, [sp, #0x110]
0x00000000016afbec: stp        x20, x19, [sp, #0x120]
0x00000000016afbf0: stp        x29, x30, [sp, #0x130]
0x00000000016afbf4: add        x29, sp, #0x130
0x00000000016afbf8: mov        x19, x6
0x00000000016afbfc: mov        x20, x5
0x00000000016afc00: mov        x24, x4
0x00000000016afc04: mov        x22, x3
0x00000000016afc08: mov        x23, x2
0x00000000016afc0c: mov        x25, x1
0x00000000016afc10: mov        x21, x0
0x00000000016afc14: adrp       x1, #0x522b000
0x00000000016afc18: add        x1, x1, #0xcad
0x00000000016afc1c: sub        x0, x29, #0x88
0x00000000016afc20: bl         #0x18aac
0x00000000016afc24: ldrb       w8, [x21, #0x27]
0x00000000016afc28: sxtb       w9, w8
0x00000000016afc2c: ldr        x10, [x21, #0x18]
0x00000000016afc30: cmp        w9, #0
0x00000000016afc34: csel       x26, x10, x8, lt
0x00000000016afc38: add        x27, sp, #0x40
0x00000000016afc3c: add        x0, sp, #0x40
0x00000000016afc40: add        x1, x26, #0x12
0x00000000016afc44: mov        x2, sp
0x00000000016afc48: bl         #0x20f4d4
0x00000000016afc4c: ldrsb      w8, [sp, #0x57]
0x00000000016afc50: ldr        x9, [sp, #0x40]
0x00000000016afc54: cmp        w8, #0
0x00000000016afc58: csel       x27, x9, x27, lt
0x00000000016afc5c: cbz        x26, #0x16afc80
0x00000000016afc60: add        x8, x21, #0x10
0x00000000016afc64: ldrsb      w9, [x21, #0x27]
0x00000000016afc68: ldr        x10, [x21, #0x10]
0x00000000016afc6c: cmp        w9, #0
0x00000000016afc70: csel       x1, x10, x8, lt
0x00000000016afc74: mov        x0, x27
0x00000000016afc78: mov        x2, x26
0x00000000016afc7c: bl         #0x4b98ef0
0x00000000016afc80: adrp       x8, #0x5335000
0x00000000016afc84: add        x8, x8, #0xd9d
0x00000000016afc88: add        x9, x27, x26
0x00000000016afc8c: ldr        q0, [x8]
0x00000000016afc90: str        q0, [x9]
0x00000000016afc94: mov        w8, #0x7470
0x00000000016afc98: strh       w8, [x9, #0x10]
0x00000000016afc9c: strb       wzr, [x9, #0x12]
0x00000000016afca0: sub        x8, x29, #0x60
0x00000000016afca4: sub        x0, x29, #0x88
0x00000000016afca8: add        x1, sp, #0x40
0x00000000016afcac: bl         #0x16b8af4
0x00000000016afcb0: ldrsb      w8, [sp, #0x57]
0x00000000016afcb4: tbz        w8, #0x1f, #0x16afcc0
0x00000000016afcb8: ldr        x0, [sp, #0x40]
0x00000000016afcbc: bl         #0x47e93a8
0x00000000016afcc0: ldursb     w8, [x29, #-0x71]
0x00000000016afcc4: tbz        w8, #0x1f, #0x16afcd0
0x00000000016afcc8: ldur       x0, [x29, #-0x88]
0x00000000016afccc: bl         #0x47e93a8
0x00000000016afcd0: sub        x0, x29, #0x88
0x00000000016afcd4: mov        w1, #0
0x00000000016afcd8: bl         #0x47fc330
0x00000000016afcdc: bl         #0x47fc5dc
0x00000000016afce0: mov        x8, x21
0x00000000016afce4: ldr        x9, [x8, #0x28]!
0x00000000016afce8: ldrb       w10, [x8, #0x17]
0x00000000016afcec: sxtb       w11, w10
0x00000000016afcf0: ldr        x12, [x8, #8]
0x00000000016afcf4: cmp        w11, #0
0x00000000016afcf8: csel       x3, x9, x8, lt
0x00000000016afcfc: csel       x4, x12, x10, lt
0x00000000016afd00: adrp       x1, #0x5211000
0x00000000016afd04: add        x1, x1, #0xb71
0x00000000016afd08: sub        x0, x29, #0x88
0x00000000016afd0c: mov        w2, #9
0x00000000016afd10: bl         #0x47fc8dc
0x00000000016afd14: ldrb       w8, [x25, #0x17]
0x00000000016afd18: sxtb       w9, w8
0x00000000016afd1c: ldp        x10, x11, [x25]
0x00000000016afd20: cmp        w9, #0
0x00000000016afd24: csel       x3, x10, x25, lt
0x00000000016afd28: csel       x4, x11, x8, lt
0x00000000016afd2c: adrp       x1, #0x5211000
0x00000000016afd30: add        x1, x1, #0x54e
0x00000000016afd34: sub        x0, x29, #0x88
0x00000000016afd38: mov        w2, #6
0x00000000016afd3c: bl         #0x47fc8dc
0x00000000016afd40: ldrb       w8, [x24, #0x17]
0x00000000016afd44: sxtb       w9, w8
0x00000000016afd48: ldp        x10, x11, [x24]
0x00000000016afd4c: cmp        w9, #0
0x00000000016afd50: csel       x3, x10, x24, lt
0x00000000016afd54: csel       x4, x11, x8, lt
0x00000000016afd58: adrp       x1, #0x5211000
0x00000000016afd5c: add        x1, x1, #0xbf9
0x00000000016afd60: sub        x0, x29, #0x88
0x00000000016afd64: mov        w2, #4
0x00000000016afd68: bl         #0x47fc8dc
0x00000000016afd6c: ldrb       w9, [x23, #0x17]
0x00000000016afd70: sxtb       w8, w9
0x00000000016afd74: ldr        x10, [x23, #8]
0x00000000016afd78: cmp        w8, #0
0x00000000016afd7c: csel       x4, x10, x9, lt
0x00000000016afd80: cbz        x4, #0x16afda8
0x00000000016afd84: ldr        x9, [x23]
0x00000000016afd88: cmp        w8, #0
0x00000000016afd8c: csel       x3, x9, x23, lt
0x00000000016afd90: adrp       x1, #0x5335000
0x00000000016afd94: add        x1, x1, #0xd82
0x00000000016afd98: sub        x0, x29, #0x88
0x00000000016afd9c: mov        w2, #0xb
0x00000000016afda0: bl         #0x47fc8dc
0x00000000016afda4: b          #0x16afdc4
0x00000000016afda8: adrp       x1, #0x5335000
0x00000000016afdac: add        x1, x1, #0xd82
0x00000000016afdb0: sub        x0, x29, #0x88
0x00000000016afdb4: mov        w2, #0xb
0x00000000016afdb8: bl         #0x47fc76c
0x00000000016afdbc: sub        x0, x29, #0x88
0x00000000016afdc0: bl         #0x47fc8ac
0x00000000016afdc4: ldrb       w9, [x22, #0x17]
0x00000000016afdc8: sxtb       w8, w9
0x00000000016afdcc: ldr        x10, [x22, #8]
0x00000000016afdd0: cmp        w8, #0
0x00000000016afdd4: csel       x4, x10, x9, lt
0x00000000016afdd8: cbz        x4, #0x16afdfc
0x00000000016afddc: ldr        x9, [x22]
0x00000000016afde0: cmp        w8, #0
0x00000000016afde4: csel       x3, x9, x22, lt
0x00000000016afde8: adrp       x1, #0x5211000
0x00000000016afdec: add        x1, x1, #0xbbe
0x00000000016afdf0: sub        x0, x29, #0x88
0x00000000016afdf4: mov        w2, #0x10
0x00000000016afdf8: bl         #0x47fc8dc
0x00000000016afdfc: sub        x0, x29, #0x88
0x00000000016afe00: bl         #0x47fc618
0x00000000016afe04: ldur       x22, [x29, #-0x60]
0x00000000016afe08: add        x8, sp, #0x40
0x00000000016afe0c: sub        x0, x29, #0x88
0x00000000016afe10: bl         #0x47fcde8
0x00000000016afe14: add        x1, sp, #0x40
0x00000000016afe18: mov        x0, x22
0x00000000016afe1c: mov        w2, #0
0x00000000016afe20: bl         #0x44463c0
0x00000000016afe24: ldrsb      w8, [sp, #0x57]
0x00000000016afe28: tbz        w8, #0x1f, #0x16afe34
0x00000000016afe2c: ldr        x0, [sp, #0x40]
0x00000000016afe30: bl         #0x47e93a8
0x00000000016afe34: ldr        x21, [x21, #0x40]
0x00000000016afe38: ldp        x9, x8, [x29, #-0x60]
0x00000000016afe3c: stp        x9, x8, [sp, #0x98]
0x00000000016afe40: cbz        x8, #0x16afe58
0x00000000016afe44: add        x8, x8, #8
0x00000000016afe48: ldxr       x9, [x8]
0x00000000016afe4c: add        x9, x9, #1
0x00000000016afe50: stxr       w10, x9, [x8]
0x00000000016afe54: cbnz       w10, #0x16afe48
0x00000000016afe58: adrp       x1, #0x5335000
0x00000000016afe5c: add        x1, x1, #0xdb0
0x00000000016afe60: add        x0, sp, #0x80
0x00000000016afe64: bl         #0x18aac
0x00000000016afe68: str        xzr, [sp, #0x58]
0x00000000016afe6c: add        x0, sp, #0x40
0x00000000016afe70: mov        x1, x20
0x00000000016afe74: bl         #0x19204
0x00000000016afe78: str        xzr, [sp, #0x78]
0x00000000016afe7c: adrp       x4, #0x5cd1000
0x00000000016afe80: add        x4, x4, #0x8e0
0x00000000016afe84: adrp       x5, #0x16b2000
0x00000000016afe88: add        x5, x5, #0x54c
0x00000000016afe8c: add        x0, sp, #0x60
0x00000000016afe90: add        x3, sp, #0x40
0x00000000016afe94: mov        w1, #0x20
0x00000000016afe98: mov        w2, #8
0x00000000016afe9c: bl         #0x190f4
0x00000000016afea0: str        xzr, [sp, #0x18]
0x00000000016afea4: mov        x0, sp
0x00000000016afea8: mov        x1, x19
0x00000000016afeac: bl         #0x19204
0x00000000016afeb0: str        xzr, [sp, #0x38]
0x00000000016afeb4: adrp       x4, #0x5cd1000
0x00000000016afeb8: add        x4, x4, #0x900
0x00000000016afebc: adrp       x5, #0x16b2000
0x00000000016afec0: add        x5, x5, #0x6a0
0x00000000016afec4: add        x0, sp, #0x20
0x00000000016afec8: mov        x3, sp
0x00000000016afecc: mov        w1, #0x20
0x00000000016afed0: mov        w2, #8
0x00000000016afed4: bl         #0x190f4
0x00000000016afed8: add        x1, sp, #0x98
0x00000000016afedc: add        x2, sp, #0x80
0x00000000016afee0: add        x3, sp, #0x60
0x00000000016afee4: add        x4, sp, #0x20
0x00000000016afee8: mov        x0, x21
0x00000000016afeec: bl         #0x16b8c0c
0x00000000016afef0: add        x0, sp, #0x20
0x00000000016afef4: bl         #0x18c70
0x00000000016afef8: mov        x0, sp
0x00000000016afefc: bl         #0x18c70
0x00000000016aff00: add        x0, sp, #0x60
0x00000000016aff04: bl         #0x18c70
0x00000000016aff08: add        x0, sp, #0x40
0x00000000016aff0c: bl         #0x18c70
0x00000000016aff10: ldrsb      w8, [sp, #0x97]
0x00000000016aff14: tbz        w8, #0x1f, #0x16aff20
0x00000000016aff18: ldr        x0, [sp, #0x80]
0x00000000016aff1c: bl         #0x47e93a8
0x00000000016aff20: ldr        x19, [sp, #0xa0]
0x00000000016aff24: cbz        x19, #0x16aff58
0x00000000016aff28: add        x8, x19, #8
0x00000000016aff2c: ldaxr      x9, [x8]
0x00000000016aff30: sub        x10, x9, #1
0x00000000016aff34: stlxr      w11, x10, [x8]
0x00000000016aff38: cbnz       w11, #0x16aff2c
0x00000000016aff3c: cbnz       x9, #0x16aff58
0x00000000016aff40: ldr        x8, [x19]
0x00000000016aff44: ldr        x8, [x8, #0x10]
0x00000000016aff48: mov        x0, x19
0x00000000016aff4c: blr        x8
0x00000000016aff50: mov        x0, x19
0x00000000016aff54: bl         #0x4b9808c
0x00000000016aff58: sub        x0, x29, #0x88
0x00000000016aff5c: bl         #0x47fc4ec
0x00000000016aff60: ldur       x19, [x29, #-0x58]
0x00000000016aff64: cbz        x19, #0x16aff98
0x00000000016aff68: add        x8, x19, #8
0x00000000016aff6c: ldaxr      x9, [x8]
0x00000000016aff70: sub        x10, x9, #1
0x00000000016aff74: stlxr      w11, x10, [x8]
0x00000000016aff78: cbnz       w11, #0x16aff6c
0x00000000016aff7c: cbnz       x9, #0x16aff98
0x00000000016aff80: ldr        x8, [x19]
0x00000000016aff84: ldr        x8, [x8, #0x10]
0x00000000016aff88: mov        x0, x19
0x00000000016aff8c: blr        x8
0x00000000016aff90: mov        x0, x19
0x00000000016aff94: bl         #0x4b9808c
0x00000000016aff98: ldp        x29, x30, [sp, #0x130]
0x00000000016aff9c: ldp        x20, x19, [sp, #0x120]
0x00000000016affa0: ldp        x22, x21, [sp, #0x110]
0x00000000016affa4: ldp        x24, x23, [sp, #0x100]
0x00000000016affa8: ldp        x26, x25, [sp, #0xf0]
0x00000000016affac: ldp        x28, x27, [sp, #0xe0]
0x00000000016affb0: add        sp, sp, #0x140
0x00000000016affb4: ret        
0x00000000016affb8: mov        x19, x0
0x00000000016affbc: add        x0, sp, #0x20
0x00000000016affc0: bl         #0x18c70
0x00000000016affc4: b          #0x16affcc
0x00000000016affc8: mov        x19, x0
0x00000000016affcc: mov        x0, sp
0x00000000016affd0: bl         #0x18c70
0x00000000016affd4: b          #0x16affdc
0x00000000016affd8: mov        x19, x0
0x00000000016affdc: add        x0, sp, #0x60
0x00000000016affe0: bl         #0x18c70
0x00000000016affe4: b          #0x16affec
0x00000000016affe8: mov        x19, x0
0x00000000016affec: add        x0, sp, #0x40
0x00000000016afff0: bl         #0x18c70
0x00000000016afff4: b          #0x16afffc
0x00000000016afff8: mov        x19, x0
0x00000000016afffc: ldrsb      w8, [sp, #0x97]
0x00000000016b0000: tbz        w8, #0x1f, #0x16b0014
0x00000000016b0004: ldr        x0, [sp, #0x80]
0x00000000016b0008: bl         #0x47e93a8
0x00000000016b000c: b          #0x16b0014
0x00000000016b0010: mov        x19, x0
0x00000000016b0014: add        x0, sp, #0x98
0x00000000016b0018: bl         #0x1df28
0x00000000016b001c: b          #0x16b0078
0x00000000016b0020: mov        x19, x0
0x00000000016b0024: ldrsb      w8, [sp, #0x57]
0x00000000016b0028: tbz        w8, #0x1f, #0x16b0078
0x00000000016b002c: ldr        x0, [sp, #0x40]
0x00000000016b0030: bl         #0x47e93a8
0x00000000016b0034: b          #0x16b0078
0x00000000016b0038: b          #0x16b0074
0x00000000016b003c: mov        x19, x0
0x00000000016b0040: b          #0x16b0080
0x00000000016b0044: mov        x19, x0
0x00000000016b0048: ldrsb      w8, [sp, #0x57]
0x00000000016b004c: tbz        w8, #0x1f, #0x16b0060
0x00000000016b0050: ldr        x0, [sp, #0x40]
0x00000000016b0054: bl         #0x47e93a8
0x00000000016b0058: b          #0x16b0060
0x00000000016b005c: mov        x19, x0
0x00000000016b0060: ldursb     w8, [x29, #-0x71]
0x00000000016b0064: tbz        w8, #0x1f, #0x16b0088
0x00000000016b0068: ldur       x0, [x29, #-0x88]
0x00000000016b006c: bl         #0x47e93a8
0x00000000016b0070: b          #0x16b0088
0x00000000016b0074: mov        x19, x0
0x00000000016b0078: sub        x0, x29, #0x88
0x00000000016b007c: bl         #0x47fc4ec
0x00000000016b0080: sub        x0, x29, #0x60
0x00000000016b0084: bl         #0x1df28
0x00000000016b0088: mov        x0, x19
0x00000000016b008c: bl         #0x4b97984
