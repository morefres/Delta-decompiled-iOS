; instruction-faithful ARM64 fallback for RobloxLib::function_d3efe0
0x0000000000d3efe0: sub        sp, sp, #0x50
0x0000000000d3efe4: stp        x24, x23, [sp, #0x10]
0x0000000000d3efe8: stp        x22, x21, [sp, #0x20]
0x0000000000d3efec: stp        x20, x19, [sp, #0x30]
0x0000000000d3eff0: stp        x29, x30, [sp, #0x40]
0x0000000000d3eff4: add        x29, sp, #0x40
0x0000000000d3eff8: mov        x19, x0
0x0000000000d3effc: ldr        w8, [x0]
0x0000000000d3f000: cbz        w8, #0xd3f0d4
0x0000000000d3f004: ldr        x8, [x19, #8]
0x0000000000d3f008: ldr        w9, [x19, #0x1c]
0x0000000000d3f00c: mov        w10, #1
0x0000000000d3f010: lsl        x9, x10, x9
0x0000000000d3f014: add        x8, x8, x9, lsl #2
0x0000000000d3f018: ldr        w9, [x8, #0x10]
0x0000000000d3f01c: add        x9, x8, x9, lsl #3
0x0000000000d3f020: add        x20, x9, #0x18
0x0000000000d3f024: ldr        w10, [x8, #4]
0x0000000000d3f028: mvn        x9, x10
0x0000000000d3f02c: sub        w10, w10, #1
0x0000000000d3f030: cmn        w10, #1
0x0000000000d3f034: b.eq       #0xd3f0d0
0x0000000000d3f038: lsr        w11, w10, #6
0x0000000000d3f03c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000d3f040: add        x9, x9, #1
0x0000000000d3f044: sub        w11, w10, #1
0x0000000000d3f048: lsr        x12, x12, x10
0x0000000000d3f04c: mov        x10, x11
0x0000000000d3f050: tbnz       w12, #0, #0xd3f030
0x0000000000d3f054: mov        x21, #0
0x0000000000d3f058: mov        x22, #0
0x0000000000d3f05c: add        w10, w11, #2
0x0000000000d3f060: str        w10, [x8, #4]
0x0000000000d3f064: neg        x23, x9
0x0000000000d3f068: ubfx       x8, x22, #6, #0x1a
0x0000000000d3f06c: ldr        x8, [x20, x8, lsl #3]
0x0000000000d3f070: lsr        x8, x8, x22
0x0000000000d3f074: tbnz       w8, #0, #0xd3f0bc
0x0000000000d3f078: ldr        x8, [x19, #0x10]
0x0000000000d3f07c: add        x24, x8, x21
0x0000000000d3f080: add        x8, x24, #0x48
0x0000000000d3f084: str        x8, [sp, #8]
0x0000000000d3f088: add        x0, sp, #8
0x0000000000d3f08c: bl         #0xd3f51c
0x0000000000d3f090: ldrsb      w8, [x24, #0x47]
0x0000000000d3f094: tbz        w8, #0x1f, #0xd3f0a0
0x0000000000d3f098: ldr        x0, [x24, #0x30]
0x0000000000d3f09c: bl         #0x47e93a8
0x0000000000d3f0a0: add        x0, x24, #0x20
0x0000000000d3f0a4: mov        x1, #0
0x0000000000d3f0a8: bl         #0xd3c0c8
0x0000000000d3f0ac: ldrsb      w8, [x24, #0x17]
0x0000000000d3f0b0: tbz        w8, #0x1f, #0xd3f0bc
0x0000000000d3f0b4: ldr        x0, [x24]
0x0000000000d3f0b8: bl         #0x47e93a8
0x0000000000d3f0bc: add        x22, x22, #1
0x0000000000d3f0c0: add        x21, x21, #0x68
0x0000000000d3f0c4: subs       x23, x23, #1
0x0000000000d3f0c8: b.ne       #0xd3f068
0x0000000000d3f0cc: b          #0xd3f0d4
0x0000000000d3f0d0: str        wzr, [x8, #4]
0x0000000000d3f0d4: ldr        x1, [x19, #0x10]
0x0000000000d3f0d8: ldr        w8, [x19, #4]
0x0000000000d3f0dc: mov        w9, #0x68
0x0000000000d3f0e0: umull      x2, w8, w9
0x0000000000d3f0e4: mov        x0, x19
0x0000000000d3f0e8: mov        w3, #8
0x0000000000d3f0ec: bl         #0x58f60
0x0000000000d3f0f0: ldr        x1, [x19, #8]
0x0000000000d3f0f4: ldr        w2, [x19, #4]
0x0000000000d3f0f8: mov        x0, x19
0x0000000000d3f0fc: bl         #0xd3f118
0x0000000000d3f100: ldp        x29, x30, [sp, #0x40]
0x0000000000d3f104: ldp        x20, x19, [sp, #0x30]
0x0000000000d3f108: ldp        x22, x21, [sp, #0x20]
0x0000000000d3f10c: ldp        x24, x23, [sp, #0x10]
0x0000000000d3f110: add        sp, sp, #0x50
0x0000000000d3f114: ret        
