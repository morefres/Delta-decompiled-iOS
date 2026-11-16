; instruction-faithful ARM64 fallback for RobloxLib::function_b98fc0
0x0000000000b98fc0: sub        sp, sp, #0x40
0x0000000000b98fc4: stp        x20, x19, [sp, #0x20]
0x0000000000b98fc8: stp        x29, x30, [sp, #0x30]
0x0000000000b98fcc: add        x29, sp, #0x30
0x0000000000b98fd0: str        x1, [sp, #8]
0x0000000000b98fd4: cmp        w2, #0
0x0000000000b98fd8: mov        w8, #8
0x0000000000b98fdc: mov        w9, #0x18
0x0000000000b98fe0: csel       x8, x9, x8, ne
0x0000000000b98fe4: ldr        w8, [x0, x8]
0x0000000000b98fe8: ldr        w9, [x3]
0x0000000000b98fec: sub        w8, w8, w9
0x0000000000b98ff0: str        w8, [x3, #4]
0x0000000000b98ff4: ldr        w9, [x3, #8]
0x0000000000b98ff8: ldp        w10, w11, [x0, #0x10]
0x0000000000b98ffc: sub        w9, w10, w9
0x0000000000b99000: str        w9, [x3, #0xc]
0x0000000000b99004: ldr        w10, [x3, #0x10]
0x0000000000b99008: sub        w10, w11, w10
0x0000000000b9900c: str        w10, [x3, #0x14]
0x0000000000b99010: ldr        x11, [x0, #0xf8]
0x0000000000b99014: lsl        x12, x11, #6
0x0000000000b99018: add        x8, x12, w8, sxtw
0x0000000000b9901c: add        x8, x8, x11, lsr #2
0x0000000000b99020: mov        w12, #0x79b9
0x0000000000b99024: movk       w12, #0x9e37, lsl #16
0x0000000000b99028: add        x8, x8, x12
0x0000000000b9902c: eor        x8, x8, x11
0x0000000000b99030: lsl        x11, x8, #6
0x0000000000b99034: add        x9, x11, w9, sxtw
0x0000000000b99038: add        x9, x9, x8, lsr #2
0x0000000000b9903c: add        x9, x9, x12
0x0000000000b99040: eor        x8, x9, x8
0x0000000000b99044: lsl        x9, x8, #6
0x0000000000b99048: add        x9, x9, w10, sxtw
0x0000000000b9904c: add        x9, x9, x8, lsr #2
0x0000000000b99050: add        x9, x9, x12
0x0000000000b99054: eor        x8, x9, x8
0x0000000000b99058: str        x8, [x0, #0xf8]
0x0000000000b9905c: ldrb       w8, [x0, #0x100]
0x0000000000b99060: cmp        w8, #1
0x0000000000b99064: b.ne       #0xb990a0
0x0000000000b99068: mov        x19, x3
0x0000000000b9906c: add        x8, sp, #8
0x0000000000b99070: str        x8, [sp, #0x18]
0x0000000000b99074: adrp       x2, #0x4bdd000
0x0000000000b99078: add        x2, x2, #0x500
0x0000000000b9907c: add        x0, x0, #0x108
0x0000000000b99080: add        x1, sp, #8
0x0000000000b99084: add        x3, sp, #0x18
0x0000000000b99088: add        x4, sp, #0x17
0x0000000000b9908c: bl         #0xb9be60
0x0000000000b99090: add        x0, x0, #0x18
0x0000000000b99094: mov        x1, x19
0x0000000000b99098: mov        x2, x19
0x0000000000b9909c: bl         #0xb9c130
0x0000000000b990a0: ldp        x29, x30, [sp, #0x30]
0x0000000000b990a4: ldp        x20, x19, [sp, #0x20]
0x0000000000b990a8: add        sp, sp, #0x40
0x0000000000b990ac: ret        
