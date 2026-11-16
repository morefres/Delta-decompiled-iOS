; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdf8
0x00000000001bbdf8: stp        x22, x21, [sp, #-0x30]!
0x00000000001bbdfc: stp        x20, x19, [sp, #0x10]
0x00000000001bbe00: stp        x29, x30, [sp, #0x20]
0x00000000001bbe04: add        x29, sp, #0x20
0x00000000001bbe08: mov        x19, x1
0x00000000001bbe0c: mov        x22, x0
0x00000000001bbe10: adrp       x8, #0x6199000
0x00000000001bbe14: add        x8, x8, #0xb00
0x00000000001bbe18: ldr        x8, [x8]
0x00000000001bbe1c: sub        x20, x0, #0x98
0x00000000001bbe20: mov        x0, x20
0x00000000001bbe24: blr        x8
0x00000000001bbe28: add        x21, x22, #0x18
0x00000000001bbe2c: ldrb       w9, [x22, #0x2f]
0x00000000001bbe30: sxtb       w8, w9
0x00000000001bbe34: ldr        x10, [x22, #0x20]
0x00000000001bbe38: cmp        w8, #0
0x00000000001bbe3c: csel       x2, x10, x9, lt
0x00000000001bbe40: ldrb       w10, [x19, #0x17]
0x00000000001bbe44: sxtb       w9, w10
0x00000000001bbe48: ldr        x11, [x19, #8]
0x00000000001bbe4c: cmp        w9, #0
0x00000000001bbe50: csel       x10, x11, x10, lt
0x00000000001bbe54: cmp        x2, x10
0x00000000001bbe58: b.ne       #0x1bbe7c
0x00000000001bbe5c: ldr        x10, [x21]
0x00000000001bbe60: cmp        w8, #0
0x00000000001bbe64: csel       x0, x10, x21, lt
0x00000000001bbe68: ldr        x8, [x19]
0x00000000001bbe6c: cmp        w9, #0
0x00000000001bbe70: csel       x1, x8, x19, lt
0x00000000001bbe74: bl         #0x4b98ed8
0x00000000001bbe78: cbz        w0, #0x1bbf34
0x00000000001bbe7c: adrp       x8, #0x6199000
0x00000000001bbe80: add        x8, x8, #0x510
0x00000000001bbe84: ldrb       w8, [x8]
0x00000000001bbe88: cmp        w8, #1
0x00000000001bbe8c: b.ne       #0x1bbef0
0x00000000001bbe90: adrp       x8, #0x65ee000
0x00000000001bbe94: add        x8, x8, #0xb00
0x00000000001bbe98: ldrb       w8, [x8]
0x00000000001bbe9c: tbnz       w8, #0, #0x1bbeb0
0x00000000001bbea0: bl         #0x646b70
0x00000000001bbea4: tbnz       w0, #0, #0x1bbeb0
0x00000000001bbea8: bl         #0x646df0
0x00000000001bbeac: cbz        w0, #0x1bbef0
0x00000000001bbeb0: ldr        x8, [x20]
0x00000000001bbeb4: ldr        x8, [x8, #0x98]
0x00000000001bbeb8: adrp       x1, #0x621e000
0x00000000001bbebc: add        x1, x1, #0x7a0
0x00000000001bbec0: mov        x0, x20
0x00000000001bbec4: mov        w2, #1
0x00000000001bbec8: blr        x8
0x00000000001bbecc: mov        x0, x20
0x00000000001bbed0: bl         #0x418c6d4
0x00000000001bbed4: cbz        x0, #0x1bbef0
0x00000000001bbed8: adrp       x2, #0x621e000
0x00000000001bbedc: add        x2, x2, #0x7a0
0x00000000001bbee0: mov        x1, x20
0x00000000001bbee4: mov        x3, x21
0x00000000001bbee8: mov        x4, x19
0x00000000001bbeec: bl         #0x24d5b1c
0x00000000001bbef0: ldrsb      w8, [x22, #0x2f]
0x00000000001bbef4: tbz        w8, #0x1f, #0x1bbf00
0x00000000001bbef8: ldr        x0, [x21]
0x00000000001bbefc: bl         #0x47e93a8
0x00000000001bbf00: ldr        q0, [x19]
0x00000000001bbf04: ldr        x8, [x19, #0x10]
0x00000000001bbf08: str        x8, [x21, #0x10]
0x00000000001bbf0c: str        q0, [x21]
0x00000000001bbf10: strb       wzr, [x19, #0x17]
0x00000000001bbf14: strb       wzr, [x19]
0x00000000001bbf18: adrp       x1, #0x621e000
0x00000000001bbf1c: add        x1, x1, #0x7a0
0x00000000001bbf20: mov        x0, x20
0x00000000001bbf24: ldp        x29, x30, [sp, #0x20]
0x00000000001bbf28: ldp        x20, x19, [sp, #0x10]
0x00000000001bbf2c: ldp        x22, x21, [sp], #0x30
0x00000000001bbf30: b          #0x4197e7c
0x00000000001bbf34: ldp        x29, x30, [sp, #0x20]
0x00000000001bbf38: ldp        x20, x19, [sp, #0x10]
0x00000000001bbf3c: ldp        x22, x21, [sp], #0x30
0x00000000001bbf40: ret        
