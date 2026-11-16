; instruction-faithful ARM64 fallback for RobloxLib::function_f9eff0
0x0000000000f9eff0: sub        sp, sp, #0x40
0x0000000000f9eff4: stp        x22, x21, [sp, #0x10]
0x0000000000f9eff8: stp        x20, x19, [sp, #0x20]
0x0000000000f9effc: stp        x29, x30, [sp, #0x30]
0x0000000000f9f000: add        x29, sp, #0x30
0x0000000000f9f004: mov        x21, x1
0x0000000000f9f008: mov        x19, x0
0x0000000000f9f00c: str        w21, [sp, #0xc]
0x0000000000f9f010: adrp       x8, #0x6199000
0x0000000000f9f014: add        x8, x8, #0xb00
0x0000000000f9f018: ldr        x8, [x8]
0x0000000000f9f01c: sub        x20, x0, #0x98
0x0000000000f9f020: mov        x0, x20
0x0000000000f9f024: blr        x8
0x0000000000f9f028: ldrh       w8, [x19, #0x32c]
0x0000000000f9f02c: cmp        w8, w21, uxth
0x0000000000f9f030: b.ne       #0xf9f044
0x0000000000f9f034: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9f038: ldrb       w9, [x19, #0x32e]
0x0000000000f9f03c: cmp        w9, w8, uxtb
0x0000000000f9f040: b.eq       #0xf9f0d8
0x0000000000f9f044: adrp       x8, #0x6199000
0x0000000000f9f048: add        x8, x8, #0x510
0x0000000000f9f04c: ldrb       w8, [x8]
0x0000000000f9f050: cmp        w8, #1
0x0000000000f9f054: b.ne       #0xf9f0b8
0x0000000000f9f058: adrp       x8, #0x65ee000
0x0000000000f9f05c: add        x8, x8, #0xb00
0x0000000000f9f060: ldrb       w8, [x8]
0x0000000000f9f064: tbnz       w8, #0, #0xf9f078
0x0000000000f9f068: bl         #0x646b70
0x0000000000f9f06c: tbnz       w0, #0, #0xf9f078
0x0000000000f9f070: bl         #0x646df0
0x0000000000f9f074: cbz        w0, #0xf9f0b8
0x0000000000f9f078: ldr        x8, [x20]
0x0000000000f9f07c: ldr        x8, [x8, #0x98]
0x0000000000f9f080: adrp       x1, #0x62bc000
0x0000000000f9f084: add        x1, x1, #0xf28
0x0000000000f9f088: mov        x0, x20
0x0000000000f9f08c: mov        w2, #1
0x0000000000f9f090: blr        x8
0x0000000000f9f094: mov        x0, x20
0x0000000000f9f098: bl         #0x418c6d4
0x0000000000f9f09c: cbz        x0, #0xf9f0b8
0x0000000000f9f0a0: adrp       x2, #0x62bc000
0x0000000000f9f0a4: add        x2, x2, #0xf28
0x0000000000f9f0a8: add        x3, x19, #0x32c
0x0000000000f9f0ac: add        x4, sp, #0xc
0x0000000000f9f0b0: mov        x1, x20
0x0000000000f9f0b4: bl         #0x24f54d4
0x0000000000f9f0b8: ldrh       w8, [sp, #0xc]
0x0000000000f9f0bc: strh       w8, [x19, #0x32c]
0x0000000000f9f0c0: ldrb       w8, [sp, #0xe]
0x0000000000f9f0c4: strb       w8, [x19, #0x32e]
0x0000000000f9f0c8: ldr        x8, [x19]
0x0000000000f9f0cc: ldr        x8, [x8, #0x70]
0x0000000000f9f0d0: mov        x0, x19
0x0000000000f9f0d4: blr        x8
0x0000000000f9f0d8: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f0dc: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f0e0: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f0e4: add        sp, sp, #0x40
0x0000000000f9f0e8: ret        
