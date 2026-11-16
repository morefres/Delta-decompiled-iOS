; instruction-faithful ARM64 fallback for RobloxLib::function_7fef98
0x00000000007fef98: stp        x22, x21, [sp, #-0x30]!
0x00000000007fef9c: stp        x20, x19, [sp, #0x10]
0x00000000007fefa0: stp        x29, x30, [sp, #0x20]
0x00000000007fefa4: add        x29, sp, #0x20
0x00000000007fefa8: sub        sp, sp, #0x2a0
0x00000000007fefac: mov        x19, x0
0x00000000007fefb0: sub        x8, x29, #0x50
0x00000000007fefb4: ldrb       w9, [x0, #0x44]
0x00000000007fefb8: ldr        w10, [x0, #0x40]
0x00000000007fefbc: cmp        w9, #0
0x00000000007fefc0: csel       w9, w10, wzr, ne
0x00000000007fefc4: stur       w9, [x29, #-0x38]
0x00000000007fefc8: adrp       x10, #0x520c000
0x00000000007fefcc: add        x10, x10, #0xa35
0x00000000007fefd0: stp        x10, xzr, [x8, #0x20]
0x00000000007fefd4: mov        w10, #0x2711
0x00000000007fefd8: cmp        w9, w10
0x00000000007fefdc: b.lo       #0x7ff00c
0x00000000007fefe0: ldrb       w8, [x19, #0x17]
0x00000000007fefe4: sxtb       w9, w8
0x00000000007fefe8: ldp        x10, x11, [x19]
0x00000000007fefec: cmp        w9, #0
0x00000000007feff0: csel       x0, x10, x19, lt
0x00000000007feff4: csel       x1, x11, x8, lt
0x00000000007feff8: adrp       x2, #0x5272000
0x00000000007feffc: add        x2, x2, #0xdac
0x00000000007ff000: bl         #0x7ff684
0x00000000007ff004: mov        w19, #0
0x00000000007ff008: b          #0x7ff168
0x00000000007ff00c: mov        x20, x1
0x00000000007ff010: ldrsb      w9, [x19, #0x17]
0x00000000007ff014: ldr        x10, [x19]
0x00000000007ff018: cmp        w9, #0
0x00000000007ff01c: csel       x9, x10, x19, lt
0x00000000007ff020: adrp       x10, #0x5225000
0x00000000007ff024: add        x10, x10, #0x69a
0x00000000007ff028: stp        x9, x10, [x8]
0x00000000007ff02c: sub        x9, x29, #0x38
0x00000000007ff030: str        x9, [x8, #0x10]
0x00000000007ff034: add        x21, sp, #8
0x00000000007ff038: add        x0, sp, #8
0x00000000007ff03c: sub        x1, x29, #0x50
0x00000000007ff040: bl         #0x231e04
0x00000000007ff044: add        x0, x21, #0x58
0x00000000007ff048: mov        x1, x20
0x00000000007ff04c: bl         #0x7fea24
0x00000000007ff050: add        x0, x21, #0x58
0x00000000007ff054: add        x1, x20, #0x28
0x00000000007ff058: bl         #0x7fe7f0
0x00000000007ff05c: ldrb       w8, [x20, #0x68]
0x00000000007ff060: cmp        w8, #1
0x00000000007ff064: b.ne       #0x7ff0ac
0x00000000007ff068: str        w8, [sp, #4]
0x00000000007ff06c: add        x0, x19, #0x18
0x00000000007ff070: add        x1, sp, #4
0x00000000007ff074: bl         #0x31b1ec
0x00000000007ff078: cbz        x0, #0x7ff0fc
0x00000000007ff07c: ldrb       w8, [x20, #0x68]
0x00000000007ff080: cmp        w8, #1
0x00000000007ff084: b.ne       #0x7ff180
0x00000000007ff088: add        x8, x20, #0x50
0x00000000007ff08c: ldrb       w9, [x20, #0x67]
0x00000000007ff090: sxtb       w10, w9
0x00000000007ff094: ldp        x11, x12, [x20, #0x50]
0x00000000007ff098: cmp        w10, #0
0x00000000007ff09c: csel       x1, x11, x8, lt
0x00000000007ff0a0: csel       x2, x12, x9, lt
0x00000000007ff0a4: add        x0, sp, #8
0x00000000007ff0a8: bl         #0x687700
0x00000000007ff0ac: ldrb       w8, [x20, #0x88]
0x00000000007ff0b0: cmp        w8, #1
0x00000000007ff0b4: b.ne       #0x7ff14c
0x00000000007ff0b8: str        w8, [sp, #4]
0x00000000007ff0bc: add        x0, x19, #0x18
0x00000000007ff0c0: add        x1, sp, #4
0x00000000007ff0c4: bl         #0x31b1ec
0x00000000007ff0c8: cbz        x0, #0x7ff128
0x00000000007ff0cc: ldrb       w8, [x20, #0x88]
0x00000000007ff0d0: tbz        w8, #0, #0x7ff180
0x00000000007ff0d4: add        x8, x20, #0x70
0x00000000007ff0d8: ldrb       w9, [x20, #0x87]
0x00000000007ff0dc: sxtb       w10, w9
0x00000000007ff0e0: ldp        x11, x12, [x20, #0x70]
0x00000000007ff0e4: cmp        w10, #0
0x00000000007ff0e8: csel       x1, x11, x8, lt
0x00000000007ff0ec: csel       x2, x12, x9, lt
0x00000000007ff0f0: add        x0, sp, #8
0x00000000007ff0f4: bl         #0x6877f4
0x00000000007ff0f8: b          #0x7ff14c
0x00000000007ff0fc: ldrb       w8, [x19, #0x17]
0x00000000007ff100: sxtb       w9, w8
0x00000000007ff104: ldp        x10, x11, [x19]
0x00000000007ff108: cmp        w9, #0
0x00000000007ff10c: csel       x0, x10, x19, lt
0x00000000007ff110: csel       x1, x11, x8, lt
0x00000000007ff114: adrp       x2, #0x5272000
0x00000000007ff118: add        x2, x2, #0xc1a
0x00000000007ff11c: bl         #0x7ff684
0x00000000007ff120: mov        w19, #0
0x00000000007ff124: b          #0x7ff158
0x00000000007ff128: ldrb       w8, [x19, #0x17]
0x00000000007ff12c: sxtb       w9, w8
0x00000000007ff130: ldp        x10, x11, [x19]
0x00000000007ff134: cmp        w9, #0
0x00000000007ff138: csel       x0, x10, x19, lt
0x00000000007ff13c: csel       x1, x11, x8, lt
0x00000000007ff140: adrp       x2, #0x5272000
0x00000000007ff144: add        x2, x2, #0xc53
0x00000000007ff148: bl         #0x7ff684
0x00000000007ff14c: add        x0, sp, #8
0x00000000007ff150: bl         #0x6851ac
0x00000000007ff154: mov        w19, #1
0x00000000007ff158: adrp       x1, #0x5c52000
0x00000000007ff15c: add        x1, x1, #0xe10
0x00000000007ff160: add        x0, sp, #8
0x00000000007ff164: bl         #0x231f78
0x00000000007ff168: mov        x0, x19
0x00000000007ff16c: add        sp, sp, #0x2a0
0x00000000007ff170: ldp        x29, x30, [sp, #0x20]
0x00000000007ff174: ldp        x20, x19, [sp, #0x10]
0x00000000007ff178: ldp        x22, x21, [sp], #0x30
0x00000000007ff17c: ret        
0x00000000007ff180: bl         #0x2d1370
0x00000000007ff184: brk        #1
0x00000000007ff188: mov        x19, x0
0x00000000007ff18c: adrp       x1, #0x5c52000
0x00000000007ff190: add        x1, x1, #0xe10
0x00000000007ff194: add        x0, sp, #8
0x00000000007ff198: bl         #0x231f78
0x00000000007ff19c: mov        x0, x19
0x00000000007ff1a0: bl         #0x4b97984
