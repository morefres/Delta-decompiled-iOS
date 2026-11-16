; instruction-faithful ARM64 fallback for RobloxLib::function_9aee8
0x000000000009aee8: sub        sp, sp, #0x70
0x000000000009aeec: stp        x22, x21, [sp, #0x40]
0x000000000009aef0: stp        x20, x19, [sp, #0x50]
0x000000000009aef4: stp        x29, x30, [sp, #0x60]
0x000000000009aef8: add        x29, sp, #0x60
0x000000000009aefc: mov        x8, #0x3333333333333333
0x000000000009af00: movk       x8, #0x333, lsl #48
0x000000000009af04: ldp        x9, x10, [x0]
0x000000000009af08: sub        x10, x10, x9
0x000000000009af0c: asr        x10, x10, #4
0x000000000009af10: mov        x11, #-0x3333333333333334
0x000000000009af14: movk       x11, #0xcccd
0x000000000009af18: mul        x22, x10, x11
0x000000000009af1c: add        x10, x22, #1
0x000000000009af20: cmp        x10, x8
0x000000000009af24: b.hi       #0x9b004
0x000000000009af28: mov        x21, x1
0x000000000009af2c: mov        x19, x0
0x000000000009af30: mov        x20, x0
0x000000000009af34: ldr        x12, [x20, #0x10]!
0x000000000009af38: sub        x9, x12, x9
0x000000000009af3c: asr        x9, x9, #4
0x000000000009af40: mul        x9, x9, x11
0x000000000009af44: lsl        x11, x9, #1
0x000000000009af48: cmp        x11, x10
0x000000000009af4c: csel       x10, x11, x10, hi
0x000000000009af50: mov        x11, #-0x6666666666666667
0x000000000009af54: movk       x11, #0x199, lsl #48
0x000000000009af58: cmp        x9, x11
0x000000000009af5c: csel       x1, x10, x8, lo
0x000000000009af60: str        x20, [sp, #0x38]
0x000000000009af64: cbz        x1, #0x9af74
0x000000000009af68: mov        x0, x20
0x000000000009af6c: bl         #0x2fa44
0x000000000009af70: b          #0x9af78
0x000000000009af74: mov        x0, #0
0x000000000009af78: mov        w9, #0x50
0x000000000009af7c: madd       x8, x22, x9, x0
0x000000000009af80: stp        x0, x8, [sp, #0x18]
0x000000000009af84: madd       x9, x1, x9, x0
0x000000000009af88: stp        x8, x9, [sp, #0x28]
0x000000000009af8c: mov        x0, x20
0x000000000009af90: mov        x1, x8
0x000000000009af94: mov        x2, x21
0x000000000009af98: bl         #0x9b01c
0x000000000009af9c: ldp        x9, x8, [sp, #0x20]
0x000000000009afa0: add        x8, x8, #0x50
0x000000000009afa4: str        x8, [sp, #0x28]
0x000000000009afa8: ldp        x1, x2, [x19]
0x000000000009afac: sub        x8, x1, x2
0x000000000009afb0: add        x21, x9, x8
0x000000000009afb4: mov        x0, x20
0x000000000009afb8: mov        x3, x21
0x000000000009afbc: bl         #0x2fa88
0x000000000009afc0: ldr        x8, [x19]
0x000000000009afc4: str        x21, [x19]
0x000000000009afc8: ldr        x9, [x19, #0x10]
0x000000000009afcc: ldur       q0, [sp, #0x28]
0x000000000009afd0: str        q0, [sp]
0x000000000009afd4: stur       q0, [x19, #8]
0x000000000009afd8: stp        x8, x9, [sp, #0x28]
0x000000000009afdc: stp        x8, x8, [sp, #0x18]
0x000000000009afe0: add        x0, sp, #0x18
0x000000000009afe4: bl         #0x2fc0c
0x000000000009afe8: ldr        q0, [sp]
0x000000000009afec: fmov       x0, d0
0x000000000009aff0: ldp        x29, x30, [sp, #0x60]
0x000000000009aff4: ldp        x20, x19, [sp, #0x50]
0x000000000009aff8: ldp        x22, x21, [sp, #0x40]
0x000000000009affc: add        sp, sp, #0x70
0x000000000009b000: ret        
0x000000000009b004: bl         #0x2dc64
0x000000000009b008: mov        x19, x0
0x000000000009b00c: add        x0, sp, #0x18
0x000000000009b010: bl         #0x2fc0c
0x000000000009b014: mov        x0, x19
0x000000000009b018: bl         #0x4b97984
