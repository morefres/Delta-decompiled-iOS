; instruction-faithful ARM64 fallback for RobloxLib::function_2fefdc
0x00000000002fefdc: stp        x26, x25, [sp, #-0x50]!
0x00000000002fefe0: stp        x24, x23, [sp, #0x10]
0x00000000002fefe4: stp        x22, x21, [sp, #0x20]
0x00000000002fefe8: stp        x20, x19, [sp, #0x30]
0x00000000002fefec: stp        x29, x30, [sp, #0x40]
0x00000000002feff0: add        x29, sp, #0x40
0x00000000002feff4: ldr        x19, [x0]
0x00000000002feff8: ldp        x20, x21, [x19, #0xe0]!
0x00000000002feffc: cmp        x20, x21
0x00000000002ff000: b.eq       #0x2ff114
0x00000000002ff004: mov        x22, x0
0x00000000002ff008: mov        x24, #0x6142
0x00000000002ff00c: movk       x24, #0x5364, lsl #16
0x00000000002ff010: movk       x24, #0x6563, lsl #32
0x00000000002ff014: movk       x24, #0x656e, lsl #48
0x00000000002ff018: mov        x25, #0x5473
0x00000000002ff01c: movk       x25, #0x6569, lsl #16
0x00000000002ff020: movk       x25, #0x3072, lsl #32
0x00000000002ff024: movk       x25, #0x5346, lsl #48
0x00000000002ff028: mov        w8, #0x53
0x00000000002ff02c: ldrb       w9, [x20, #0x7f]
0x00000000002ff030: sxtb       w10, w9
0x00000000002ff034: ldr        x11, [x20, #0x70]
0x00000000002ff038: cmp        w10, #0
0x00000000002ff03c: csel       x9, x11, x9, lt
0x00000000002ff040: cmp        x9, #0x11
0x00000000002ff044: b.ne       #0x2ff078
0x00000000002ff048: mov        x9, x20
0x00000000002ff04c: ldr        x11, [x9, #0x68]!
0x00000000002ff050: cmp        w10, #0
0x00000000002ff054: csel       x10, x11, x9, lt
0x00000000002ff058: ldp        x11, x12, [x10]
0x00000000002ff05c: ldrb       w10, [x10, #0x10]
0x00000000002ff060: cmp        x11, x24
0x00000000002ff064: ccmp       x12, x25, #0, eq
0x00000000002ff068: ccmp       w10, w8, #0, eq
0x00000000002ff06c: b.ne       #0x2ff078
0x00000000002ff070: ldurb      w9, [x9, #-0x20]
0x00000000002ff074: tbnz       w9, #0, #0x2ff08c
0x00000000002ff078: add        x20, x20, #0x290
0x00000000002ff07c: cmp        x20, x21
0x00000000002ff080: b.ne       #0x2ff02c
0x00000000002ff084: mov        x20, x21
0x00000000002ff088: b          #0x2ff114
0x00000000002ff08c: cmp        x20, x21
0x00000000002ff090: b.eq       #0x2ff114
0x00000000002ff094: add        x23, x20, #0x290
0x00000000002ff098: cmp        x23, x21
0x00000000002ff09c: b.eq       #0x2ff114
0x00000000002ff0a0: mov        w26, #0x53
0x00000000002ff0a4: ldrb       w8, [x23, #0x7f]
0x00000000002ff0a8: sxtb       w9, w8
0x00000000002ff0ac: ldr        x10, [x23, #0x70]
0x00000000002ff0b0: cmp        w9, #0
0x00000000002ff0b4: csel       x8, x10, x8, lt
0x00000000002ff0b8: cmp        x8, #0x11
0x00000000002ff0bc: b.ne       #0x2ff0f0
0x00000000002ff0c0: mov        x8, x23
0x00000000002ff0c4: ldr        x10, [x8, #0x68]!
0x00000000002ff0c8: cmp        w9, #0
0x00000000002ff0cc: csel       x9, x10, x8, lt
0x00000000002ff0d0: ldp        x10, x11, [x9]
0x00000000002ff0d4: ldrb       w9, [x9, #0x10]
0x00000000002ff0d8: cmp        x10, x24
0x00000000002ff0dc: ccmp       x11, x25, #0, eq
0x00000000002ff0e0: ccmp       w9, w26, #0, eq
0x00000000002ff0e4: b.ne       #0x2ff0f0
0x00000000002ff0e8: ldurb      w8, [x8, #-0x20]
0x00000000002ff0ec: tbnz       w8, #0, #0x2ff100
0x00000000002ff0f0: mov        x0, x20
0x00000000002ff0f4: mov        x1, x23
0x00000000002ff0f8: bl         #0x300a2c
0x00000000002ff0fc: add        x20, x20, #0x290
0x00000000002ff100: add        x23, x23, #0x290
0x00000000002ff104: cmp        x23, x21
0x00000000002ff108: b.ne       #0x2ff0a4
0x00000000002ff10c: ldr        x8, [x22]
0x00000000002ff110: ldr        x21, [x8, #0xe8]
0x00000000002ff114: mov        x0, x19
0x00000000002ff118: mov        x1, x20
0x00000000002ff11c: mov        x2, x21
0x00000000002ff120: ldp        x29, x30, [sp, #0x40]
0x00000000002ff124: ldp        x20, x19, [sp, #0x30]
0x00000000002ff128: ldp        x22, x21, [sp, #0x20]
0x00000000002ff12c: ldp        x24, x23, [sp, #0x10]
0x00000000002ff130: ldp        x26, x25, [sp], #0x50
0x00000000002ff134: b          #0x2ff138
