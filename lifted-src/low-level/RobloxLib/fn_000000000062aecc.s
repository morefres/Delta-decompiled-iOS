; instruction-faithful ARM64 fallback for RobloxLib::function_62aecc
0x000000000062aecc: sub        sp, sp, #0x70
0x000000000062aed0: stp        x22, x21, [sp, #0x40]
0x000000000062aed4: stp        x20, x19, [sp, #0x50]
0x000000000062aed8: stp        x29, x30, [sp, #0x60]
0x000000000062aedc: add        x29, sp, #0x60
0x000000000062aee0: mov        x19, x8
0x000000000062aee4: ldp        w8, w9, [x0, #0x18]
0x000000000062aee8: orr        x8, x9, x8, lsl #32
0x000000000062aeec: ldp        x9, x10, [x0]
0x000000000062aef0: ldr        x11, [x0, #0x10]
0x000000000062aef4: eor        x9, x9, x10
0x000000000062aef8: eor        x9, x9, x11
0x000000000062aefc: eor        x8, x9, x8
0x000000000062af00: mov        x9, #0x769e
0x000000000062af04: movk       x9, #0x94b1, lsl #16
0x000000000062af08: movk       x9, #0xc750, lsl #32
0x000000000062af0c: movk       x9, #0x3534, lsl #48
0x000000000062af10: eor        x8, x8, x9
0x000000000062af14: mov        x9, #0x7c15
0x000000000062af18: movk       x9, #0x7f4a, lsl #16
0x000000000062af1c: movk       x9, #0x79b9, lsl #32
0x000000000062af20: movk       x9, #0x9e37, lsl #48
0x000000000062af24: add        x8, x8, x9
0x000000000062af28: eor        x8, x8, x8, lsr #30
0x000000000062af2c: mov        x9, #0xe5b9
0x000000000062af30: movk       x9, #0x1ce4, lsl #16
0x000000000062af34: movk       x9, #0x476d, lsl #32
0x000000000062af38: movk       x9, #0xbf58, lsl #48
0x000000000062af3c: mul        x8, x8, x9
0x000000000062af40: eor        x8, x8, x8, lsr #27
0x000000000062af44: mov        x9, #0x11eb
0x000000000062af48: movk       x9, #0x1331, lsl #16
0x000000000062af4c: movk       x9, #0x49bb, lsl #32
0x000000000062af50: movk       x9, #0x94d0, lsl #48
0x000000000062af54: mov        w10, #0xf1
0x000000000062af58: strb       w10, [sp, #0xb]
0x000000000062af5c: mul        x20, x8, x9
0x000000000062af60: lsr        x21, x20, #0x1f
0x000000000062af64: mov        w8, #0xe7
0x000000000062af68: strb       w8, [sp, #0xc]
0x000000000062af6c: mov        w8, #0x2c
0x000000000062af70: strb       w8, [sp, #0xd]
0x000000000062af74: mov        w8, #0xcc
0x000000000062af78: strb       w8, [sp, #0xe]
0x000000000062af7c: mov        w8, #0xbf
0x000000000062af80: strb       w8, [sp, #0xf]
0x000000000062af84: add        x0, sp, #0x28
0x000000000062af88: mov        w1, #5
0x000000000062af8c: bl         #0x3f5eb4
0x000000000062af90: mov        x8, #0
0x000000000062af94: add        x9, sp, #0xb
0x000000000062af98: mov        w10, #-3
0x000000000062af9c: ldrb       w11, [x9, x8]
0x000000000062afa0: and        w12, w8, #3
0x000000000062afa4: eor        w12, w12, #2
0x000000000062afa8: add        w13, w12, #3
0x000000000062afac: sub        w12, w10, w12
0x000000000062afb0: and        w12, w12, #7
0x000000000062afb4: lsl        w12, w11, w12
0x000000000062afb8: lsr        w11, w11, w13
0x000000000062afbc: orr        w11, w11, w12
0x000000000062afc0: eor        w11, w11, #0xfffffffd
0x000000000062afc4: ldr        x12, [sp, #0x28]
0x000000000062afc8: strb       w11, [x12, x8]
0x000000000062afcc: add        x8, x8, #1
0x000000000062afd0: cmp        x8, #5
0x000000000062afd4: b.ne       #0x62af9c
0x000000000062afd8: ldr        x1, [sp, #0x28]
0x000000000062afdc: add        x0, sp, #0x10
0x000000000062afe0: bl         #0x18aac
0x000000000062afe4: ldr        x0, [sp, #0x28]
0x000000000062afe8: cbz        x0, #0x62aff4
0x000000000062afec: str        x0, [sp, #0x30]
0x000000000062aff0: bl         #0x47e93a8
0x000000000062aff4: add        x22, sp, #0x28
0x000000000062aff8: add        x8, sp, #0x28
0x000000000062affc: eor        x0, x21, x20
0x000000000062b000: bl         #0x62b22c
0x000000000062b004: ldrb       w8, [sp, #0x3f]
0x000000000062b008: sxtb       w9, w8
0x000000000062b00c: ldp        x10, x11, [sp, #0x28]
0x000000000062b010: cmp        w9, #0
0x000000000062b014: csel       x1, x10, x22, lt
0x000000000062b018: csel       x2, x11, x8, lt
0x000000000062b01c: add        x0, sp, #0x10
0x000000000062b020: bl         #0x4b97c9c
0x000000000062b024: ldr        q0, [x0]
0x000000000062b028: str        q0, [x19]
0x000000000062b02c: ldr        x8, [x0, #0x10]
0x000000000062b030: str        x8, [x19, #0x10]
0x000000000062b034: stp        xzr, xzr, [x0, #8]
0x000000000062b038: str        xzr, [x0]
0x000000000062b03c: ldrsb      w8, [sp, #0x3f]
0x000000000062b040: tbz        w8, #0x1f, #0x62b04c
0x000000000062b044: ldr        x0, [sp, #0x28]
0x000000000062b048: bl         #0x47e93a8
0x000000000062b04c: ldrsb      w8, [sp, #0x27]
0x000000000062b050: tbz        w8, #0x1f, #0x62b05c
0x000000000062b054: ldr        x0, [sp, #0x10]
0x000000000062b058: bl         #0x47e93a8
0x000000000062b05c: ldp        x29, x30, [sp, #0x60]
0x000000000062b060: ldp        x20, x19, [sp, #0x50]
0x000000000062b064: ldp        x22, x21, [sp, #0x40]
0x000000000062b068: add        sp, sp, #0x70
0x000000000062b06c: ret        
0x000000000062b070: mov        x19, x0
0x000000000062b074: ldrsb      w8, [sp, #0x3f]
0x000000000062b078: tbz        w8, #0x1f, #0x62b08c
0x000000000062b07c: ldr        x0, [sp, #0x28]
0x000000000062b080: bl         #0x47e93a8
0x000000000062b084: b          #0x62b08c
0x000000000062b088: mov        x19, x0
0x000000000062b08c: ldrsb      w8, [sp, #0x27]
0x000000000062b090: tbz        w8, #0x1f, #0x62b0b0
0x000000000062b094: ldr        x0, [sp, #0x10]
0x000000000062b098: b          #0x62b0ac
0x000000000062b09c: mov        x19, x0
0x000000000062b0a0: ldr        x0, [sp, #0x28]
0x000000000062b0a4: cbz        x0, #0x62b0b0
0x000000000062b0a8: str        x0, [sp, #0x30]
0x000000000062b0ac: bl         #0x47e93a8
0x000000000062b0b0: mov        x0, x19
0x000000000062b0b4: bl         #0x4b97984
