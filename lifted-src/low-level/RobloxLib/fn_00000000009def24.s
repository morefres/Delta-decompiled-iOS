; instruction-faithful ARM64 fallback for RobloxLib::function_9def24
0x00000000009def24: sub        sp, sp, #0x70
0x00000000009def28: stp        x22, x21, [sp, #0x40]
0x00000000009def2c: stp        x20, x19, [sp, #0x50]
0x00000000009def30: stp        x29, x30, [sp, #0x60]
0x00000000009def34: add        x29, sp, #0x60
0x00000000009def38: mov        x19, x0
0x00000000009def3c: ldr        x8, [x0, #0x20]
0x00000000009def40: subs       x8, x8, #0x100
0x00000000009def44: b.lo       #0x9def6c
0x00000000009def48: str        x8, [x19, #0x20]
0x00000000009def4c: ldr        x8, [x19, #8]
0x00000000009def50: ldr        x9, [x8], #8
0x00000000009def54: str        x9, [sp, #0x10]
0x00000000009def58: str        x8, [x19, #8]
0x00000000009def5c: add        x1, sp, #0x10
0x00000000009def60: mov        x0, x19
0x00000000009def64: bl         #0x24a4c4
0x00000000009def68: b          #0x9df060
0x00000000009def6c: ldp        x10, x8, [x19, #8]
0x00000000009def70: ldr        x9, [x19]
0x00000000009def74: sub        x20, x8, x10
0x00000000009def78: mov        x0, x19
0x00000000009def7c: ldr        x10, [x0, #0x18]!
0x00000000009def80: sub        x11, x10, x9
0x00000000009def84: cmp        x20, x11
0x00000000009def88: b.hs       #0x9defb0
0x00000000009def8c: mov        w0, #0x1000
0x00000000009def90: cmp        x10, x8
0x00000000009def94: b.eq       #0x9df074
0x00000000009def98: bl         #0x47e9370
0x00000000009def9c: str        x0, [sp, #0x10]
0x00000000009defa0: add        x1, sp, #0x10
0x00000000009defa4: mov        x0, x19
0x00000000009defa8: bl         #0x24a4c4
0x00000000009defac: b          #0x9df060
0x00000000009defb0: asr        x8, x11, #2
0x00000000009defb4: cmp        x10, x9
0x00000000009defb8: csinc      x1, x8, xzr, ne
0x00000000009defbc: str        x0, [sp, #0x30]
0x00000000009defc0: bl         #0x228164
0x00000000009defc4: add        x8, x0, x20
0x00000000009defc8: stp        x0, x8, [sp, #0x10]
0x00000000009defcc: add        x9, x0, x1, lsl #3
0x00000000009defd0: stp        x8, x9, [sp, #0x20]
0x00000000009defd4: mov        w0, #0x1000
0x00000000009defd8: bl         #0x47e9370
0x00000000009defdc: mov        x20, x0
0x00000000009defe0: str        x0, [sp, #8]
0x00000000009defe4: add        x0, sp, #0x10
0x00000000009defe8: add        x1, sp, #8
0x00000000009defec: bl         #0x24a6d4
0x00000000009deff0: ldr        x20, [x19, #0x10]
0x00000000009deff4: mov        x8, #-7
0x00000000009deff8: sub        x21, x8, x20
0x00000000009deffc: ldr        x8, [x19, #8]
0x00000000009df000: cmp        x20, x8
0x00000000009df004: b.eq       #0x9df020
0x00000000009df008: sub        x20, x20, #8
0x00000000009df00c: add        x21, x21, #8
0x00000000009df010: add        x0, sp, #0x10
0x00000000009df014: mov        x1, x20
0x00000000009df018: bl         #0x24a7d8
0x00000000009df01c: b          #0x9deffc
0x00000000009df020: ldr        x0, [x19]
0x00000000009df024: ldp        q0, q1, [sp, #0x10]
0x00000000009df028: stp        x0, x8, [sp, #0x10]
0x00000000009df02c: ldr        q2, [x19, #0x10]
0x00000000009df030: stp        q0, q1, [x19]
0x00000000009df034: str        q2, [sp, #0x20]
0x00000000009df038: fmov       x8, d2
0x00000000009df03c: cmp        x20, x8
0x00000000009df040: b.eq       #0x9df058
0x00000000009df044: add        x9, x8, x21
0x00000000009df048: neg        x9, x9
0x00000000009df04c: and        x9, x9, #0xfffffffffffffff8
0x00000000009df050: add        x8, x8, x9
0x00000000009df054: str        x8, [sp, #0x20]
0x00000000009df058: cbz        x0, #0x9df060
0x00000000009df05c: bl         #0x47e93a8
0x00000000009df060: ldp        x29, x30, [sp, #0x60]
0x00000000009df064: ldp        x20, x19, [sp, #0x50]
0x00000000009df068: ldp        x22, x21, [sp, #0x40]
0x00000000009df06c: add        sp, sp, #0x70
0x00000000009df070: ret        
0x00000000009df074: bl         #0x47e9370
0x00000000009df078: str        x0, [sp, #0x10]
0x00000000009df07c: add        x1, sp, #0x10
0x00000000009df080: mov        x0, x19
0x00000000009df084: bl         #0x24a5c8
0x00000000009df088: b          #0x9def4c
0x00000000009df08c: mov        x19, x0
0x00000000009df090: mov        x0, x20
0x00000000009df094: bl         #0x47e93a8
0x00000000009df098: b          #0x9df0a4
0x00000000009df09c: b          #0x9df0a0
0x00000000009df0a0: mov        x19, x0
0x00000000009df0a4: ldp        x9, x8, [sp, #0x18]
0x00000000009df0a8: cmp        x8, x9
0x00000000009df0ac: b.eq       #0x9df0c4
0x00000000009df0b0: sub        x9, x9, x8
0x00000000009df0b4: add        x9, x9, #7
0x00000000009df0b8: and        x9, x9, #0xfffffffffffffff8
0x00000000009df0bc: add        x8, x8, x9
0x00000000009df0c0: str        x8, [sp, #0x20]
0x00000000009df0c4: ldr        x0, [sp, #0x10]
0x00000000009df0c8: cbz        x0, #0x9df0d0
0x00000000009df0cc: bl         #0x47e93a8
0x00000000009df0d0: mov        x0, x19
0x00000000009df0d4: bl         #0x4b97984
