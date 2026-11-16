; instruction-faithful ARM64 fallback for RobloxLib::function_c4cf7c
0x0000000000c4cf7c: stp        x28, x27, [sp, #-0x30]!
0x0000000000c4cf80: stp        x20, x19, [sp, #0x10]
0x0000000000c4cf84: stp        x29, x30, [sp, #0x20]
0x0000000000c4cf88: add        x29, sp, #0x20
0x0000000000c4cf8c: sub        sp, sp, #0x280
0x0000000000c4cf90: mov        x19, x0
0x0000000000c4cf94: adrp       x1, #0x65db000
0x0000000000c4cf98: add        x1, x1, #0x868
0x0000000000c4cf9c: add        x20, sp, #0x18
0x0000000000c4cfa0: add        x0, sp, #0x18
0x0000000000c4cfa4: bl         #0x231e04
0x0000000000c4cfa8: add        x0, x20, #0x58
0x0000000000c4cfac: bl         #0x67288c
0x0000000000c4cfb0: adrp       x1, #0x520c000
0x0000000000c4cfb4: add        x1, x1, #0xa35
0x0000000000c4cfb8: mov        x0, sp
0x0000000000c4cfbc: bl         #0x18aac
0x0000000000c4cfc0: add        x0, x20, #0x58
0x0000000000c4cfc4: mov        x1, sp
0x0000000000c4cfc8: bl         #0x671e20
0x0000000000c4cfcc: ldrsb      w8, [sp, #0x17]
0x0000000000c4cfd0: tbz        w8, #0x1f, #0xc4cfdc
0x0000000000c4cfd4: ldr        x0, [sp]
0x0000000000c4cfd8: bl         #0x47e93a8
0x0000000000c4cfdc: ldr        x3, [x19, #0x178]
0x0000000000c4cfe0: adrp       x1, #0x52be000
0x0000000000c4cfe4: add        x1, x1, #0x877
0x0000000000c4cfe8: add        x0, x20, #0x58
0x0000000000c4cfec: mov        w2, #9
0x0000000000c4cff0: mov        w4, #1
0x0000000000c4cff4: bl         #0x66ece8
0x0000000000c4cff8: ldr        x3, [x19, #0x180]
0x0000000000c4cffc: adrp       x1, #0x52be000
0x0000000000c4d000: add        x1, x1, #0x881
0x0000000000c4d004: add        x0, x20, #0x58
0x0000000000c4d008: mov        w2, #0xc
0x0000000000c4d00c: mov        w4, #1
0x0000000000c4d010: bl         #0x66ece8
0x0000000000c4d014: ldr        x3, [x19, #0x188]
0x0000000000c4d018: adrp       x1, #0x52be000
0x0000000000c4d01c: add        x1, x1, #0x88e
0x0000000000c4d020: add        x0, x20, #0x58
0x0000000000c4d024: mov        w2, #0xe
0x0000000000c4d028: mov        w4, #1
0x0000000000c4d02c: bl         #0x66ece8
0x0000000000c4d030: ldr        x3, [x19, #0x190]
0x0000000000c4d034: adrp       x1, #0x52be000
0x0000000000c4d038: add        x1, x1, #0x89d
0x0000000000c4d03c: add        x0, x20, #0x58
0x0000000000c4d040: mov        w2, #0x10
0x0000000000c4d044: mov        w4, #1
0x0000000000c4d048: bl         #0x66ece8
0x0000000000c4d04c: ldr        x3, [x19, #0x198]
0x0000000000c4d050: adrp       x1, #0x52be000
0x0000000000c4d054: add        x1, x1, #0x8ae
0x0000000000c4d058: add        x0, x20, #0x58
0x0000000000c4d05c: mov        w2, #0xd
0x0000000000c4d060: mov        w4, #1
0x0000000000c4d064: bl         #0x66ece8
0x0000000000c4d068: ldr        x3, [x19, #0x1a0]
0x0000000000c4d06c: adrp       x1, #0x52be000
0x0000000000c4d070: add        x1, x1, #0x8bc
0x0000000000c4d074: add        x0, x20, #0x58
0x0000000000c4d078: mov        w2, #0x11
0x0000000000c4d07c: mov        w4, #1
0x0000000000c4d080: bl         #0x66ece8
0x0000000000c4d084: add        x0, sp, #0x18
0x0000000000c4d088: bl         #0x6851ac
0x0000000000c4d08c: adrp       x1, #0x5c52000
0x0000000000c4d090: add        x1, x1, #0xe10
0x0000000000c4d094: add        x0, sp, #0x18
0x0000000000c4d098: bl         #0x231f78
0x0000000000c4d09c: add        sp, sp, #0x280
0x0000000000c4d0a0: ldp        x29, x30, [sp, #0x20]
0x0000000000c4d0a4: ldp        x20, x19, [sp, #0x10]
0x0000000000c4d0a8: ldp        x28, x27, [sp], #0x30
0x0000000000c4d0ac: ret        
0x0000000000c4d0b0: mov        x19, x0
0x0000000000c4d0b4: ldrsb      w8, [sp, #0x17]
0x0000000000c4d0b8: tbz        w8, #0x1f, #0xc4d0d0
0x0000000000c4d0bc: ldr        x0, [sp]
0x0000000000c4d0c0: bl         #0x47e93a8
0x0000000000c4d0c4: b          #0xc4d0d0
0x0000000000c4d0c8: b          #0xc4d0cc
0x0000000000c4d0cc: mov        x19, x0
0x0000000000c4d0d0: adrp       x1, #0x5c52000
0x0000000000c4d0d4: add        x1, x1, #0xe10
0x0000000000c4d0d8: add        x0, sp, #0x18
0x0000000000c4d0dc: bl         #0x231f78
0x0000000000c4d0e0: mov        x0, x19
0x0000000000c4d0e4: bl         #0x4b97984
