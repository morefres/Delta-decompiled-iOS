; instruction-faithful ARM64 fallback for RobloxLib::function_c0efe0
0x0000000000c0efe0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0efe4: stp        x22, x21, [sp, #0x10]
0x0000000000c0efe8: stp        x20, x19, [sp, #0x20]
0x0000000000c0efec: stp        x29, x30, [sp, #0x30]
0x0000000000c0eff0: add        x29, sp, #0x30
0x0000000000c0eff4: mov        x21, x3
0x0000000000c0eff8: mov        x19, x2
0x0000000000c0effc: mov        x22, x1
0x0000000000c0f000: mov        x20, x0
0x0000000000c0f004: mov        w24, w1
0x0000000000c0f008: mov        x23, x0
0x0000000000c0f00c: ldp        x8, x9, [x23, #0x58]!
0x0000000000c0f010: sub        x9, x9, x8
0x0000000000c0f014: asr        x9, x9, #3
0x0000000000c0f018: mov        x10, #-0x5555555555555556
0x0000000000c0f01c: movk       x10, #0xaaab
0x0000000000c0f020: mul        x9, x9, x10
0x0000000000c0f024: cmp        x9, w1, uxtw
0x0000000000c0f028: b.hi       #0xc0f03c
0x0000000000c0f02c: add        w1, w22, #1
0x0000000000c0f030: mov        x0, x23
0x0000000000c0f034: bl         #0xc0ef54
0x0000000000c0f038: ldr        x8, [x23]
0x0000000000c0f03c: mov        w9, #1
0x0000000000c0f040: lsl        w9, w9, w22
0x0000000000c0f044: ldr        w10, [x20, #0x38]
0x0000000000c0f048: orr        w9, w10, w9
0x0000000000c0f04c: str        w9, [x20, #0x38]
0x0000000000c0f050: mov        w9, #0x18
0x0000000000c0f054: umaddl     x23, w24, w9, x8
0x0000000000c0f058: ldr        w8, [x23, #4]
0x0000000000c0f05c: cbz        w8, #0xc0f068
0x0000000000c0f060: mov        w22, w21
0x0000000000c0f064: b          #0xc0f0a0
0x0000000000c0f068: mov        x0, x20
0x0000000000c0f06c: ldp        x8, x9, [x0, #0x70]!
0x0000000000c0f070: sub        x10, x9, x8
0x0000000000c0f074: stp        w10, w21, [x23]
0x0000000000c0f078: mov        w22, w21
0x0000000000c0f07c: add        x9, x10, w21, uxtw
0x0000000000c0f080: cmp        x10, x9
0x0000000000c0f084: b.hs       #0xc0f094
0x0000000000c0f088: mov        x1, x22
0x0000000000c0f08c: bl         #0x3e9d74
0x0000000000c0f090: b          #0xc0f0a0
0x0000000000c0f094: b.ls       #0xc0f0a0
0x0000000000c0f098: add        x8, x8, x9
0x0000000000c0f09c: str        x8, [x20, #0x78]
0x0000000000c0f0a0: ldr        w8, [x23]
0x0000000000c0f0a4: ldr        x9, [x20, #0x70]
0x0000000000c0f0a8: add        x0, x9, x8
0x0000000000c0f0ac: mov        x1, x19
0x0000000000c0f0b0: mov        x2, x22
0x0000000000c0f0b4: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f0b8: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f0bc: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f0c0: ldp        x24, x23, [sp], #0x40
0x0000000000c0f0c4: b          #0x4b98ee4
