; instruction-faithful ARM64 fallback for RobloxLib::function_e8eff0
0x0000000000e8eff0: sub        sp, sp, #0x30
0x0000000000e8eff4: stp        x20, x19, [sp, #0x10]
0x0000000000e8eff8: stp        x29, x30, [sp, #0x20]
0x0000000000e8effc: add        x29, sp, #0x20
0x0000000000e8f000: mov        x19, x1
0x0000000000e8f004: add        x0, x0, #0x80
0x0000000000e8f008: add        x1, x1, #0x10
0x0000000000e8f00c: bl         #0xe86c48
0x0000000000e8f010: mov        x20, x0
0x0000000000e8f014: add        x0, x0, #0x20
0x0000000000e8f018: add        x2, sp, #8
0x0000000000e8f01c: mov        x1, x19
0x0000000000e8f020: bl         #0x50734
0x0000000000e8f024: ldr        x8, [sp, #8]
0x0000000000e8f028: ldr        x9, [x20, #0x20]
0x0000000000e8f02c: ldr        w10, [x20, #0x30]
0x0000000000e8f030: add        x9, x9, x10, lsl #4
0x0000000000e8f034: cmp        w0, #0
0x0000000000e8f038: ccmp       x8, x9, #4, ne
0x0000000000e8f03c: b.eq       #0xe8f060
0x0000000000e8f040: ldr        w9, [x8, #8]
0x0000000000e8f044: cbz        w9, #0xe8f060
0x0000000000e8f048: ldr        w8, [x8, #0xc]
0x0000000000e8f04c: ldr        w9, [x19, #8]
0x0000000000e8f050: cmp        w8, w9
0x0000000000e8f054: b.ne       #0xe8f060
0x0000000000e8f058: mov        w0, #0
0x0000000000e8f05c: b          #0xe8f064
0x0000000000e8f060: mov        w0, #1
0x0000000000e8f064: ldp        x29, x30, [sp, #0x20]
0x0000000000e8f068: ldp        x20, x19, [sp, #0x10]
0x0000000000e8f06c: add        sp, sp, #0x30
0x0000000000e8f070: ret        
0x0000000000e8f074: sub        sp, sp, #0x30
0x0000000000e8f078: stp        x20, x19, [sp, #0x10]
0x0000000000e8f07c: stp        x29, x30, [sp, #0x20]
0x0000000000e8f080: add        x29, sp, #0x20
0x0000000000e8f084: mov        x19, x1
0x0000000000e8f088: add        x0, x0, #0x80
0x0000000000e8f08c: add        x1, x1, #0x10
0x0000000000e8f090: bl         #0xe9008c
0x0000000000e8f094: mov        x20, x0
0x0000000000e8f098: add        x0, x0, #0x18
0x0000000000e8f09c: add        x2, sp, #8
0x0000000000e8f0a0: mov        x1, x19
0x0000000000e8f0a4: bl         #0x50734
0x0000000000e8f0a8: ldr        x8, [sp, #8]
0x0000000000e8f0ac: ldr        x9, [x20, #0x18]
0x0000000000e8f0b0: ldr        w10, [x20, #0x28]
0x0000000000e8f0b4: add        x9, x9, x10, lsl #4
0x0000000000e8f0b8: cmp        w0, #0
0x0000000000e8f0bc: ccmp       x8, x9, #4, ne
0x0000000000e8f0c0: b.eq       #0xe8f100
0x0000000000e8f0c4: ldr        w9, [x8, #8]
0x0000000000e8f0c8: cbz        w9, #0xe8f0e4
0x0000000000e8f0cc: ldr        w9, [x8, #0xc]
0x0000000000e8f0d0: ldr        w10, [x19, #8]
0x0000000000e8f0d4: cmp        w9, w10
0x0000000000e8f0d8: b.ne       #0xe8f100
0x0000000000e8f0dc: str        wzr, [x8, #0xc]
0x0000000000e8f0e0: b          #0xe8f100
0x0000000000e8f0e4: mov        x9, #-2
0x0000000000e8f0e8: str        x9, [x8]
0x0000000000e8f0ec: ldr        d0, [x20, #0x20]
0x0000000000e8f0f0: adrp       x8, #0x4bad000
0x0000000000e8f0f4: ldr        d1, [x8, #0xcd8]
0x0000000000e8f0f8: add        v0.2s, v0.2s, v1.2s
0x0000000000e8f0fc: str        d0, [x20, #0x20]
0x0000000000e8f100: ldp        x29, x30, [sp, #0x20]
0x0000000000e8f104: ldp        x20, x19, [sp, #0x10]
0x0000000000e8f108: add        sp, sp, #0x30
0x0000000000e8f10c: ret        
