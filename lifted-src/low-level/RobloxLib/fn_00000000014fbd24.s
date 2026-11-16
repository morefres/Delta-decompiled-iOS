; instruction-faithful ARM64 fallback for RobloxLib::function_14fbd24
0x00000000014fbd24: stp        x20, x19, [sp, #-0x20]!
0x00000000014fbd28: stp        x29, x30, [sp, #0x10]
0x00000000014fbd2c: add        x29, sp, #0x10
0x00000000014fbd30: mov        x20, x1
0x00000000014fbd34: mov        x19, x0
0x00000000014fbd38: bl         #0x47fc5dc
0x00000000014fbd3c: ldrb       w8, [x20, #0x18]
0x00000000014fbd40: cmp        w8, #1
0x00000000014fbd44: b.ne       #0x14fbd7c
0x00000000014fbd48: adrp       x1, #0x4c3b000
0x00000000014fbd4c: add        x1, x1, #0xe6e
0x00000000014fbd50: mov        x0, x19
0x00000000014fbd54: mov        w2, #2
0x00000000014fbd58: bl         #0x47fc76c
0x00000000014fbd5c: ldrb       w8, [x20, #0x17]
0x00000000014fbd60: sxtb       w9, w8
0x00000000014fbd64: ldp        x10, x11, [x20]
0x00000000014fbd68: cmp        w9, #0
0x00000000014fbd6c: csel       x1, x10, x20, lt
0x00000000014fbd70: csel       x2, x11, x8, lt
0x00000000014fbd74: mov        x0, x19
0x00000000014fbd78: bl         #0x47fc76c
0x00000000014fbd7c: ldrb       w8, [x20, #0x38]
0x00000000014fbd80: cmp        w8, #1
0x00000000014fbd84: b.ne       #0x14fbdc4
0x00000000014fbd88: adrp       x1, #0x4c3b000
0x00000000014fbd8c: add        x1, x1, #0xe71
0x00000000014fbd90: mov        x0, x19
0x00000000014fbd94: mov        w2, #4
0x00000000014fbd98: bl         #0x47fc76c
0x00000000014fbd9c: mov        x8, x20
0x00000000014fbda0: ldr        x9, [x8, #0x20]!
0x00000000014fbda4: ldrb       w10, [x8, #0x17]
0x00000000014fbda8: sxtb       w11, w10
0x00000000014fbdac: ldr        x12, [x8, #8]
0x00000000014fbdb0: cmp        w11, #0
0x00000000014fbdb4: csel       x1, x9, x8, lt
0x00000000014fbdb8: csel       x2, x12, x10, lt
0x00000000014fbdbc: mov        x0, x19
0x00000000014fbdc0: bl         #0x47fc76c
0x00000000014fbdc4: ldrb       w8, [x20, #0x58]
0x00000000014fbdc8: cmp        w8, #1
0x00000000014fbdcc: b.ne       #0x14fbe0c
0x00000000014fbdd0: adrp       x1, #0x4c3b000
0x00000000014fbdd4: add        x1, x1, #0xe76
0x00000000014fbdd8: mov        x0, x19
0x00000000014fbddc: mov        w2, #0xa
0x00000000014fbde0: bl         #0x47fc76c
0x00000000014fbde4: mov        x8, x20
0x00000000014fbde8: ldr        x9, [x8, #0x40]!
0x00000000014fbdec: ldrb       w10, [x8, #0x17]
0x00000000014fbdf0: sxtb       w11, w10
0x00000000014fbdf4: ldr        x12, [x8, #8]
0x00000000014fbdf8: cmp        w11, #0
0x00000000014fbdfc: csel       x1, x9, x8, lt
0x00000000014fbe00: csel       x2, x12, x10, lt
0x00000000014fbe04: mov        x0, x19
0x00000000014fbe08: bl         #0x47fc76c
0x00000000014fbe0c: ldrb       w8, [x20, #0x78]
0x00000000014fbe10: cmp        w8, #1
0x00000000014fbe14: b.ne       #0x14fbe54
0x00000000014fbe18: adrp       x1, #0x4c3b000
0x00000000014fbe1c: add        x1, x1, #0xe81
0x00000000014fbe20: mov        x0, x19
0x00000000014fbe24: mov        w2, #6
0x00000000014fbe28: bl         #0x47fc76c
0x00000000014fbe2c: mov        x8, x20
0x00000000014fbe30: ldr        x9, [x8, #0x60]!
0x00000000014fbe34: ldrb       w10, [x8, #0x17]
0x00000000014fbe38: sxtb       w11, w10
0x00000000014fbe3c: ldr        x12, [x8, #8]
0x00000000014fbe40: cmp        w11, #0
0x00000000014fbe44: csel       x1, x9, x8, lt
0x00000000014fbe48: csel       x2, x12, x10, lt
0x00000000014fbe4c: mov        x0, x19
0x00000000014fbe50: bl         #0x47fc76c
0x00000000014fbe54: ldrb       w8, [x20, #0x88]
0x00000000014fbe58: cmp        w8, #1
0x00000000014fbe5c: b.ne       #0x14fbe80
0x00000000014fbe60: adrp       x1, #0x4c3b000
0x00000000014fbe64: add        x1, x1, #0xe88
0x00000000014fbe68: mov        x0, x19
0x00000000014fbe6c: mov        w2, #0xf
0x00000000014fbe70: bl         #0x47fc76c
0x00000000014fbe74: ldr        d0, [x20, #0x80]
0x00000000014fbe78: mov        x0, x19
0x00000000014fbe7c: bl         #0x47fc800
0x00000000014fbe80: ldrb       w8, [x20, #0xa8]
0x00000000014fbe84: cmp        w8, #1
0x00000000014fbe88: b.ne       #0x14fbec0
0x00000000014fbe8c: adrp       x1, #0x4c3b000
0x00000000014fbe90: add        x1, x1, #0xe98
0x00000000014fbe94: mov        x0, x19
0x00000000014fbe98: mov        w2, #0xa
0x00000000014fbe9c: bl         #0x47fc76c
0x00000000014fbea0: ldp        x1, x8, [x20, #0x90]
0x00000000014fbea4: sub        x8, x8, x1
0x00000000014fbea8: asr        x8, x8, #3
0x00000000014fbeac: mov        x9, #-0x5555555555555556
0x00000000014fbeb0: movk       x9, #0xaaab
0x00000000014fbeb4: mul        x2, x8, x9
0x00000000014fbeb8: mov        x0, x19
0x00000000014fbebc: bl         #0xeb59e4
0x00000000014fbec0: mov        x0, x19
0x00000000014fbec4: ldp        x29, x30, [sp, #0x10]
0x00000000014fbec8: ldp        x20, x19, [sp], #0x20
0x00000000014fbecc: b          #0x47fc618
