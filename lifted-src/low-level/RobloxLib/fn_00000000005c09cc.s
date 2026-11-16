; instruction-faithful ARM64 fallback for RobloxLib::function_5c09cc
0x00000000005c09cc: sub        sp, sp, #0x40
0x00000000005c09d0: stp        x29, x30, [sp, #0x30]
0x00000000005c09d4: add        x29, sp, #0x30
0x00000000005c09d8: adrp       x8, #0x5ba4000
0x00000000005c09dc: ldr        x8, [x8, #0x320]
0x00000000005c09e0: str        x8, [sp, #8]
0x00000000005c09e4: adrp       x8, #0x4bdb000
0x00000000005c09e8: ldr        d0, [x8, #0xb30]
0x00000000005c09ec: str        d0, [sp, #0x10]
0x00000000005c09f0: adrp       x8, #0x5c0000
0x00000000005c09f4: add        x8, x8, #0xa40
0x00000000005c09f8: adrp       x9, #0x5c4b000
0x00000000005c09fc: add        x9, x9, #0x978
0x00000000005c0a00: stp        x8, x9, [sp, #0x18]
0x00000000005c0a04: str        x0, [sp, #0x28]
0x00000000005c0a08: adrp       x8, #0x623a000
0x00000000005c0a0c: ldr        x8, [x8, #0x588]
0x00000000005c0a10: cmn        x8, #1
0x00000000005c0a14: b.ne       #0x5c0a2c
0x00000000005c0a18: adrp       x8, #0x623a000
0x00000000005c0a1c: ldr        x0, [x8, #0x580]
0x00000000005c0a20: ldp        x29, x30, [sp, #0x30]
0x00000000005c0a24: add        sp, sp, #0x40
0x00000000005c0a28: b          #0x4b99178
0x00000000005c0a2c: adrp       x0, #0x623a000
0x00000000005c0a30: add        x0, x0, #0x588
0x00000000005c0a34: add        x1, sp, #8
0x00000000005c0a38: bl         #0x4b98914
0x00000000005c0a3c: b          #0x5c0a18
0x00000000005c0a40: stp        x29, x30, [sp, #-0x10]!
0x00000000005c0a44: mov        x29, sp
0x00000000005c0a48: ldr        x0, [x0, #0x20]
0x00000000005c0a4c: bl         #0x4b9904c
0x00000000005c0a50: adrp       x9, #0x623a000
0x00000000005c0a54: ldr        x8, [x9, #0x580]
0x00000000005c0a58: str        x0, [x9, #0x580]
0x00000000005c0a5c: mov        x0, x8
0x00000000005c0a60: ldp        x29, x30, [sp], #0x10
0x00000000005c0a64: b          #0x4b99154
