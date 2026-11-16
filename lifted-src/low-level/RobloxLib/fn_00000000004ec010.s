; instruction-faithful ARM64 fallback for RobloxLib::function_4ec010
0x00000000004ec010: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec014: stp        x29, x30, [sp, #0x10]
0x00000000004ec018: add        x29, sp, #0x10
0x00000000004ec01c: mov        x19, x0
0x00000000004ec020: add        x0, x0, #0x40
0x00000000004ec024: bl         #0x49fd40
0x00000000004ec028: add        x0, x19, #0x20
0x00000000004ec02c: bl         #0x18c70
0x00000000004ec030: ldrsb      w8, [x19, #0x17]
0x00000000004ec034: tbz        w8, #0x1f, #0x4ec040
0x00000000004ec038: ldr        x0, [x19]
0x00000000004ec03c: bl         #0x47e93a8
0x00000000004ec040: mov        x0, x19
0x00000000004ec044: ldp        x29, x30, [sp, #0x10]
0x00000000004ec048: ldp        x20, x19, [sp], #0x20
0x00000000004ec04c: ret        
0x00000000004ec050: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec054: stp        x29, x30, [sp, #0x10]
0x00000000004ec058: add        x29, sp, #0x10
0x00000000004ec05c: mov        x19, x8
0x00000000004ec060: adrp       x0, #0x4ea000
0x00000000004ec064: add        x0, x0, #0xbb4
0x00000000004ec068: bl         #0x4ec08c
0x00000000004ec06c: adrp       x8, #0x60f0000
0x00000000004ec070: add        x8, x8, #0x460
0x00000000004ec074: ldrb       w8, [x8]
0x00000000004ec078: eor        w8, w8, #1
0x00000000004ec07c: strb       w8, [x19, #0x40]
0x00000000004ec080: ldp        x29, x30, [sp, #0x10]
0x00000000004ec084: ldp        x20, x19, [sp], #0x20
0x00000000004ec088: ret        
0x00000000004ec08c: sub        sp, sp, #0x70
0x00000000004ec090: stp        x20, x19, [sp, #0x50]
0x00000000004ec094: stp        x29, x30, [sp, #0x60]
0x00000000004ec098: add        x29, sp, #0x60
0x00000000004ec09c: mov        x19, x8
0x00000000004ec0a0: cbz        x0, #0x4ec104
0x00000000004ec0a4: stp        x0, xzr, [sp, #0x28]
0x00000000004ec0a8: adrp       x8, #0x5c3f000
0x00000000004ec0ac: add        x8, x8, #0xf00
0x00000000004ec0b0: orr        x8, x8, #2
0x00000000004ec0b4: stp        xzr, x8, [sp, #0x38]
0x00000000004ec0b8: bl         #0x695394
0x00000000004ec0bc: mov        x20, x0
0x00000000004ec0c0: str        x0, [sp, #0x20]
0x00000000004ec0c4: str        xzr, [x19, #0x18]
0x00000000004ec0c8: add        x1, sp, #0x28
0x00000000004ec0cc: mov        x0, x19
0x00000000004ec0d0: bl         #0x18bf0
0x00000000004ec0d4: stp        xzr, x20, [x19, #0x30]
0x00000000004ec0d8: stp        xzr, xzr, [x19, #0x20]
0x00000000004ec0dc: stp        xzr, xzr, [sp, #0x10]
0x00000000004ec0e0: str        xzr, [sp, #8]
0x00000000004ec0e4: strh       wzr, [x19, #0x40]
0x00000000004ec0e8: add        x8, sp, #8
0x00000000004ec0ec: stur       x8, [x29, #-0x18]
0x00000000004ec0f0: sub        x0, x29, #0x18
0x00000000004ec0f4: bl         #0x49fd8c
0x00000000004ec0f8: add        x0, sp, #0x28
0x00000000004ec0fc: bl         #0x18c70
0x00000000004ec100: b          #0x4ec124
0x00000000004ec104: str        xzr, [x19, #0x40]
0x00000000004ec108: movi       v0.16b, #0
0x00000000004ec10c: stp        q0, q0, [x19, #0x20]
0x00000000004ec110: stp        q0, q0, [x19]
0x00000000004ec114: bl         #0x695394
0x00000000004ec118: stp        xzr, xzr, [x19, #0x20]
0x00000000004ec11c: stp        xzr, x0, [x19, #0x30]
0x00000000004ec120: strh       wzr, [x19, #0x40]
0x00000000004ec124: ldp        x29, x30, [sp, #0x60]
0x00000000004ec128: ldp        x20, x19, [sp, #0x50]
0x00000000004ec12c: add        sp, sp, #0x70
0x00000000004ec130: ret        
0x00000000004ec134: sub        sp, sp, #0x30
0x00000000004ec138: stp        x20, x19, [sp, #0x10]
0x00000000004ec13c: stp        x29, x30, [sp, #0x20]
0x00000000004ec140: add        x29, sp, #0x20
0x00000000004ec144: mov        x19, x8
0x00000000004ec148: ldr        x9, [x0]
0x00000000004ec14c: add        x8, sp, #8
0x00000000004ec150: blr        x9
0x00000000004ec154: ldr        x8, [sp, #8]
0x00000000004ec158: cbz        x8, #0x4ec16c
0x00000000004ec15c: adrp       x9, #0x4ec000
0x00000000004ec160: add        x9, x9, #0x184
0x00000000004ec164: stp        x8, x9, [x19]
0x00000000004ec168: b          #0x4ec170
0x00000000004ec16c: stp        xzr, xzr, [x19]
0x00000000004ec170: str        xzr, [x19, #0x10]
0x00000000004ec174: ldp        x29, x30, [sp, #0x20]
0x00000000004ec178: ldp        x20, x19, [sp, #0x10]
0x00000000004ec17c: add        sp, sp, #0x30
0x00000000004ec180: ret        
