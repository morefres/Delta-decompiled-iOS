; instruction-faithful ARM64 fallback for RobloxLib::function_17db000
0x00000000017db000: sub        sp, sp, #0x40
0x00000000017db004: stp        x20, x19, [sp, #0x20]
0x00000000017db008: stp        x29, x30, [sp, #0x30]
0x00000000017db00c: add        x29, sp, #0x30
0x00000000017db010: mov        x20, x0
0x00000000017db014: mov        x19, x8
0x00000000017db018: stp        xzr, xzr, [x8]
0x00000000017db01c: adrp       x8, #0x6912000
0x00000000017db020: add        x8, x8, #0xd80
0x00000000017db024: ldrb       w8, [x8]
0x00000000017db028: cmp        w8, #1
0x00000000017db02c: b.ne       #0x17db074
0x00000000017db030: bl         #0x695394
0x00000000017db034: str        x0, [sp, #0x18]
0x00000000017db038: add        x8, sp, #8
0x00000000017db03c: add        x0, sp, #0x18
0x00000000017db040: mov        x1, x20
0x00000000017db044: bl         #0x17db22c
0x00000000017db048: add        x1, sp, #8
0x00000000017db04c: mov        x0, x19
0x00000000017db050: bl         #0x1a230
0x00000000017db054: ldr        x19, [sp, #0x10]
0x00000000017db058: cbz        x19, #0x17db0c8
0x00000000017db05c: add        x8, x19, #8
0x00000000017db060: ldaxr      x9, [x8]
0x00000000017db064: sub        x10, x9, #1
0x00000000017db068: stlxr      w11, x10, [x8]
0x00000000017db06c: cbnz       w11, #0x17db060
0x00000000017db070: b          #0x17db0ac
0x00000000017db074: add        x8, sp, #8
0x00000000017db078: add        x0, sp, #0x18
0x00000000017db07c: mov        x1, x20
0x00000000017db080: bl         #0x17dbb6c
0x00000000017db084: add        x1, sp, #8
0x00000000017db088: mov        x0, x19
0x00000000017db08c: bl         #0x1a230
0x00000000017db090: ldr        x19, [sp, #0x10]
0x00000000017db094: cbz        x19, #0x17db0c8
0x00000000017db098: add        x8, x19, #8
0x00000000017db09c: ldaxr      x9, [x8]
0x00000000017db0a0: sub        x10, x9, #1
0x00000000017db0a4: stlxr      w11, x10, [x8]
0x00000000017db0a8: cbnz       w11, #0x17db09c
0x00000000017db0ac: cbnz       x9, #0x17db0c8
0x00000000017db0b0: ldr        x8, [x19]
0x00000000017db0b4: ldr        x8, [x8, #0x10]
0x00000000017db0b8: mov        x0, x19
0x00000000017db0bc: blr        x8
0x00000000017db0c0: mov        x0, x19
0x00000000017db0c4: bl         #0x4b9808c
0x00000000017db0c8: ldp        x29, x30, [sp, #0x30]
0x00000000017db0cc: ldp        x20, x19, [sp, #0x20]
0x00000000017db0d0: add        sp, sp, #0x40
0x00000000017db0d4: ret        
0x00000000017db0d8: b          #0x17db0dc
0x00000000017db0dc: mov        x20, x0
0x00000000017db0e0: mov        x0, x19
0x00000000017db0e4: bl         #0x1df28
0x00000000017db0e8: mov        x0, x20
0x00000000017db0ec: bl         #0x4b97984
