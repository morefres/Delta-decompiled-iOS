; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc14
0x00000000001bbc14: stp        x22, x21, [sp, #-0x30]!
0x00000000001bbc18: stp        x20, x19, [sp, #0x10]
0x00000000001bbc1c: stp        x29, x30, [sp, #0x20]
0x00000000001bbc20: add        x29, sp, #0x20
0x00000000001bbc24: mov        x19, x1
0x00000000001bbc28: mov        x21, x0
0x00000000001bbc2c: adrp       x8, #0x6199000
0x00000000001bbc30: add        x8, x8, #0xb00
0x00000000001bbc34: ldr        x8, [x8]
0x00000000001bbc38: sub        x20, x0, #0x98
0x00000000001bbc3c: mov        x0, x20
0x00000000001bbc40: blr        x8
0x00000000001bbc44: ldrb       w9, [x21, #0x17]
0x00000000001bbc48: sxtb       w8, w9
0x00000000001bbc4c: ldr        x10, [x21, #8]
0x00000000001bbc50: cmp        w8, #0
0x00000000001bbc54: csel       x2, x10, x9, lt
0x00000000001bbc58: ldrb       w10, [x19, #0x17]
0x00000000001bbc5c: sxtb       w9, w10
0x00000000001bbc60: ldr        x11, [x19, #8]
0x00000000001bbc64: cmp        w9, #0
0x00000000001bbc68: csel       x10, x11, x10, lt
0x00000000001bbc6c: cmp        x2, x10
0x00000000001bbc70: b.ne       #0x1bbc94
0x00000000001bbc74: ldr        x10, [x21]
0x00000000001bbc78: cmp        w8, #0
0x00000000001bbc7c: csel       x0, x10, x21, lt
0x00000000001bbc80: ldr        x8, [x19]
0x00000000001bbc84: cmp        w9, #0
0x00000000001bbc88: csel       x1, x8, x19, lt
0x00000000001bbc8c: bl         #0x4b98ed8
0x00000000001bbc90: cbz        w0, #0x1bbd4c
0x00000000001bbc94: adrp       x8, #0x6199000
0x00000000001bbc98: add        x8, x8, #0x510
0x00000000001bbc9c: ldrb       w8, [x8]
0x00000000001bbca0: cmp        w8, #1
0x00000000001bbca4: b.ne       #0x1bbd08
0x00000000001bbca8: adrp       x8, #0x65ee000
0x00000000001bbcac: add        x8, x8, #0xb00
0x00000000001bbcb0: ldrb       w8, [x8]
0x00000000001bbcb4: tbnz       w8, #0, #0x1bbcc8
0x00000000001bbcb8: bl         #0x646b70
0x00000000001bbcbc: tbnz       w0, #0, #0x1bbcc8
0x00000000001bbcc0: bl         #0x646df0
0x00000000001bbcc4: cbz        w0, #0x1bbd08
0x00000000001bbcc8: ldr        x8, [x20]
0x00000000001bbccc: ldr        x8, [x8, #0x98]
0x00000000001bbcd0: adrp       x1, #0x621e000
0x00000000001bbcd4: add        x1, x1, #0x6d8
0x00000000001bbcd8: mov        x0, x20
0x00000000001bbcdc: mov        w2, #1
0x00000000001bbce0: blr        x8
0x00000000001bbce4: mov        x0, x20
0x00000000001bbce8: bl         #0x418c6d4
0x00000000001bbcec: cbz        x0, #0x1bbd08
0x00000000001bbcf0: adrp       x2, #0x621e000
0x00000000001bbcf4: add        x2, x2, #0x6d8
0x00000000001bbcf8: mov        x1, x20
0x00000000001bbcfc: mov        x3, x21
0x00000000001bbd00: mov        x4, x19
0x00000000001bbd04: bl         #0x24d5b1c
0x00000000001bbd08: ldrsb      w8, [x21, #0x17]
0x00000000001bbd0c: tbz        w8, #0x1f, #0x1bbd18
0x00000000001bbd10: ldr        x0, [x21]
0x00000000001bbd14: bl         #0x47e93a8
0x00000000001bbd18: ldr        q0, [x19]
0x00000000001bbd1c: ldr        x8, [x19, #0x10]
0x00000000001bbd20: str        x8, [x21, #0x10]
0x00000000001bbd24: str        q0, [x21]
0x00000000001bbd28: strb       wzr, [x19, #0x17]
0x00000000001bbd2c: strb       wzr, [x19]
0x00000000001bbd30: adrp       x1, #0x621e000
0x00000000001bbd34: add        x1, x1, #0x6d8
0x00000000001bbd38: mov        x0, x20
0x00000000001bbd3c: ldp        x29, x30, [sp, #0x20]
0x00000000001bbd40: ldp        x20, x19, [sp, #0x10]
0x00000000001bbd44: ldp        x22, x21, [sp], #0x30
0x00000000001bbd48: b          #0x4197e7c
0x00000000001bbd4c: ldp        x29, x30, [sp, #0x20]
0x00000000001bbd50: ldp        x20, x19, [sp, #0x10]
0x00000000001bbd54: ldp        x22, x21, [sp], #0x30
0x00000000001bbd58: ret        
