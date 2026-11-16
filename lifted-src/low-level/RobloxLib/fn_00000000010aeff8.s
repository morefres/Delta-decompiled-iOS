; instruction-faithful ARM64 fallback for RobloxLib::function_10aeff8
0x00000000010aeff8: stp        x28, x27, [sp, #-0x60]!
0x00000000010aeffc: stp        x26, x25, [sp, #0x10]
0x00000000010af000: stp        x24, x23, [sp, #0x20]
0x00000000010af004: stp        x22, x21, [sp, #0x30]
0x00000000010af008: stp        x20, x19, [sp, #0x40]
0x00000000010af00c: stp        x29, x30, [sp, #0x50]
0x00000000010af010: add        x29, sp, #0x50
0x00000000010af014: mov        x19, x6
0x00000000010af018: mov        x20, x5
0x00000000010af01c: mov        x23, x2
0x00000000010af020: mov        x22, x1
0x00000000010af024: mov        x21, x8
0x00000000010af028: cmp        x2, x4
0x00000000010af02c: b.eq       #0x10af13c
0x00000000010af030: mov        x24, x4
0x00000000010af034: mov        x25, #0
0x00000000010af038: add        x27, x23, x25
0x00000000010af03c: sub        x8, x27, #0x110
0x00000000010af040: add        x26, x19, x25
0x00000000010af044: sub        x9, x26, #0x110
0x00000000010af048: ldr        w8, [x8]
0x00000000010af04c: str        w8, [x9]
0x00000000010af050: sub        x28, x26, #0x108
0x00000000010af054: ldursb     w8, [x26, #-0xf1]
0x00000000010af058: tbz        w8, #0x1f, #0x10af064
0x00000000010af05c: ldr        x0, [x28]
0x00000000010af060: bl         #0x47e93a8
0x00000000010af064: sub        x8, x27, #0x108
0x00000000010af068: ldr        q0, [x8]
0x00000000010af06c: ldr        x9, [x8, #0x10]
0x00000000010af070: str        x9, [x28, #0x10]
0x00000000010af074: str        q0, [x28]
0x00000000010af078: sturb      wzr, [x27, #-0xf1]
0x00000000010af07c: strb       wzr, [x8]
0x00000000010af080: sub        x27, x26, #0xf0
0x00000000010af084: ldursb     w8, [x26, #-0xd9]
0x00000000010af088: tbz        w8, #0x1f, #0x10af094
0x00000000010af08c: ldr        x0, [x27]
0x00000000010af090: bl         #0x47e93a8
0x00000000010af094: add        x8, x23, x25
0x00000000010af098: ldur       q0, [x8, #-0xf0]
0x00000000010af09c: ldur       x9, [x8, #-0xe0]
0x00000000010af0a0: str        x9, [x27, #0x10]
0x00000000010af0a4: str        q0, [x27]
0x00000000010af0a8: sturb      wzr, [x8, #-0xd9]
0x00000000010af0ac: sturb      wzr, [x8, #-0xf0]
0x00000000010af0b0: add        x9, x19, x25
0x00000000010af0b4: ldur       q0, [x8, #-0x48]
0x00000000010af0b8: ldur       q1, [x8, #-0x58]
0x00000000010af0bc: ldur       q2, [x8, #-0x68]
0x00000000010af0c0: ldur       q3, [x8, #-0x78]
0x00000000010af0c4: stur       q3, [x9, #-0x78]
0x00000000010af0c8: stur       q2, [x9, #-0x68]
0x00000000010af0cc: stur       q1, [x9, #-0x58]
0x00000000010af0d0: stur       q0, [x9, #-0x48]
0x00000000010af0d4: ldur       q0, [x8, #-0x88]
0x00000000010af0d8: ldur       q1, [x8, #-0x98]
0x00000000010af0dc: ldur       q2, [x8, #-0xa8]
0x00000000010af0e0: ldur       q3, [x8, #-0xb8]
0x00000000010af0e4: stur       q3, [x9, #-0xb8]
0x00000000010af0e8: stur       q2, [x9, #-0xa8]
0x00000000010af0ec: stur       q1, [x9, #-0x98]
0x00000000010af0f0: stur       q0, [x9, #-0x88]
0x00000000010af0f4: ldur       q0, [x8, #-0xc8]
0x00000000010af0f8: ldur       q1, [x8, #-0xd8]
0x00000000010af0fc: stur       q1, [x9, #-0xd8]
0x00000000010af100: stur       q0, [x9, #-0xc8]
0x00000000010af104: ldur       q0, [x8, #-0x38]
0x00000000010af108: ldur       q1, [x8, #-0x28]
0x00000000010af10c: ldur       q2, [x8, #-0x18]
0x00000000010af110: ldur       x8, [x8, #-8]
0x00000000010af114: stur       x8, [x9, #-8]
0x00000000010af118: stur       q2, [x9, #-0x18]
0x00000000010af11c: stur       q1, [x9, #-0x28]
0x00000000010af120: stur       q0, [x9, #-0x38]
0x00000000010af124: sub        x25, x25, #0x110
0x00000000010af128: add        x8, x23, x25
0x00000000010af12c: cmp        x8, x24
0x00000000010af130: b.ne       #0x10af038
0x00000000010af134: add        x19, x19, x25
0x00000000010af138: mov        x23, x8
0x00000000010af13c: stp        x22, x23, [x21]
0x00000000010af140: stp        x20, x19, [x21, #0x10]
0x00000000010af144: ldp        x29, x30, [sp, #0x50]
0x00000000010af148: ldp        x20, x19, [sp, #0x40]
0x00000000010af14c: ldp        x22, x21, [sp, #0x30]
0x00000000010af150: ldp        x24, x23, [sp, #0x20]
0x00000000010af154: ldp        x26, x25, [sp, #0x10]
0x00000000010af158: ldp        x28, x27, [sp], #0x60
0x00000000010af15c: ret        
