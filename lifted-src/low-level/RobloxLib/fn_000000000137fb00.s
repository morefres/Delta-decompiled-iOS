; instruction-faithful ARM64 fallback for RobloxLib::function_137fb00
0x000000000137fb00: sub        sp, sp, #0x70
0x000000000137fb04: stp        x22, x21, [sp, #0x40]
0x000000000137fb08: stp        x20, x19, [sp, #0x50]
0x000000000137fb0c: stp        x29, x30, [sp, #0x60]
0x000000000137fb10: add        x29, sp, #0x60
0x000000000137fb14: mov        x8, #0x3333333333333333
0x000000000137fb18: movk       x8, #0x333, lsl #48
0x000000000137fb1c: ldp        x9, x10, [x0]
0x000000000137fb20: sub        x10, x10, x9
0x000000000137fb24: asr        x10, x10, #4
0x000000000137fb28: mov        x11, #-0x3333333333333334
0x000000000137fb2c: movk       x11, #0xcccd
0x000000000137fb30: mul        x22, x10, x11
0x000000000137fb34: add        x10, x22, #1
0x000000000137fb38: cmp        x10, x8
0x000000000137fb3c: b.hi       #0x137fc1c
0x000000000137fb40: mov        x21, x1
0x000000000137fb44: mov        x19, x0
0x000000000137fb48: mov        x20, x0
0x000000000137fb4c: ldr        x12, [x20, #0x10]!
0x000000000137fb50: sub        x9, x12, x9
0x000000000137fb54: asr        x9, x9, #4
0x000000000137fb58: mul        x9, x9, x11
0x000000000137fb5c: lsl        x11, x9, #1
0x000000000137fb60: cmp        x11, x10
0x000000000137fb64: csel       x10, x11, x10, hi
0x000000000137fb68: mov        x11, #-0x6666666666666667
0x000000000137fb6c: movk       x11, #0x199, lsl #48
0x000000000137fb70: cmp        x9, x11
0x000000000137fb74: csel       x1, x10, x8, lo
0x000000000137fb78: str        x20, [sp, #0x38]
0x000000000137fb7c: cbz        x1, #0x137fb8c
0x000000000137fb80: mov        x0, x20
0x000000000137fb84: bl         #0x2fa44
0x000000000137fb88: b          #0x137fb90
0x000000000137fb8c: mov        x0, #0
0x000000000137fb90: mov        w9, #0x50
0x000000000137fb94: madd       x8, x22, x9, x0
0x000000000137fb98: stp        x0, x8, [sp, #0x18]
0x000000000137fb9c: madd       x9, x1, x9, x0
0x000000000137fba0: stp        x8, x9, [sp, #0x28]
0x000000000137fba4: mov        x0, x20
0x000000000137fba8: mov        x1, x8
0x000000000137fbac: mov        x2, x21
0x000000000137fbb0: bl         #0x137fc34
0x000000000137fbb4: ldp        x9, x8, [sp, #0x20]
0x000000000137fbb8: add        x8, x8, #0x50
0x000000000137fbbc: str        x8, [sp, #0x28]
0x000000000137fbc0: ldp        x1, x2, [x19]
0x000000000137fbc4: sub        x8, x1, x2
0x000000000137fbc8: add        x21, x9, x8
0x000000000137fbcc: mov        x0, x20
0x000000000137fbd0: mov        x3, x21
0x000000000137fbd4: bl         #0x2fa88
0x000000000137fbd8: ldr        x8, [x19]
0x000000000137fbdc: str        x21, [x19]
0x000000000137fbe0: ldr        x9, [x19, #0x10]
0x000000000137fbe4: ldur       q0, [sp, #0x28]
0x000000000137fbe8: str        q0, [sp]
0x000000000137fbec: stur       q0, [x19, #8]
0x000000000137fbf0: stp        x8, x9, [sp, #0x28]
0x000000000137fbf4: stp        x8, x8, [sp, #0x18]
0x000000000137fbf8: add        x0, sp, #0x18
0x000000000137fbfc: bl         #0x2fc0c
0x000000000137fc00: ldr        q0, [sp]
0x000000000137fc04: fmov       x0, d0
0x000000000137fc08: ldp        x29, x30, [sp, #0x60]
0x000000000137fc0c: ldp        x20, x19, [sp, #0x50]
0x000000000137fc10: ldp        x22, x21, [sp, #0x40]
0x000000000137fc14: add        sp, sp, #0x70
0x000000000137fc18: ret        
0x000000000137fc1c: bl         #0x2dc64
0x000000000137fc20: mov        x19, x0
0x000000000137fc24: add        x0, sp, #0x18
0x000000000137fc28: bl         #0x2fc0c
0x000000000137fc2c: mov        x0, x19
0x000000000137fc30: bl         #0x4b97984
