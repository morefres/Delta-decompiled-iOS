; instruction-faithful ARM64 fallback for RobloxLib::function_3caf90
0x00000000003caf90: sub        sp, sp, #0x70
0x00000000003caf94: stp        x24, x23, [sp, #0x30]
0x00000000003caf98: stp        x22, x21, [sp, #0x40]
0x00000000003caf9c: stp        x20, x19, [sp, #0x50]
0x00000000003cafa0: stp        x29, x30, [sp, #0x60]
0x00000000003cafa4: add        x29, sp, #0x60
0x00000000003cafa8: mov        x22, x0
0x00000000003cafac: mov        x20, x8
0x00000000003cafb0: mov        w0, #0x30
0x00000000003cafb4: bl         #0x47e9370
0x00000000003cafb8: mov        x19, x0
0x00000000003cafbc: stp        xzr, xzr, [x0, #8]
0x00000000003cafc0: mov        x21, x0
0x00000000003cafc4: str        xzr, [x21, #0x18]!
0x00000000003cafc8: adrp       x8, #0x5c2f000
0x00000000003cafcc: add        x8, x8, #0x800
0x00000000003cafd0: str        x8, [x0]
0x00000000003cafd4: stp        xzr, xzr, [x0, #0x20]
0x00000000003cafd8: stp        x21, x0, [sp, #0x10]
0x00000000003cafdc: ldr        w1, [x22, #8]!
0x00000000003cafe0: mov        x0, x21
0x00000000003cafe4: bl         #0x2f95c
0x00000000003cafe8: add        x0, sp, #0x20
0x00000000003cafec: mov        x1, x22
0x00000000003caff0: mov        w2, #0
0x00000000003caff4: bl         #0x20f3b0
0x00000000003caff8: ldp        x8, x10, [sp, #0x20]
0x00000000003caffc: str        x8, [sp]
0x00000000003cb000: mov        w9, w10
0x00000000003cb004: str        w10, [sp, #8]
0x00000000003cb008: orr        x10, x8, x9
0x00000000003cb00c: cbz        x10, #0x3cb0cc
0x00000000003cb010: mov        w24, #0
0x00000000003cb014: adrp       x10, #0x601d000
0x00000000003cb018: add        x10, x10, #0x618
0x00000000003cb01c: ldr        x23, [x10]
0x00000000003cb020: ldr        x8, [x8, #0x10]
0x00000000003cb024: ldr        x22, [x8, x9, lsl #3]
0x00000000003cb028: mov        x0, x22
0x00000000003cb02c: bl         #0x3d277c
0x00000000003cb030: cbz        w0, #0x3cb040
0x00000000003cb034: tbz        w24, #0, #0x3cb060
0x00000000003cb038: mov        w24, #1
0x00000000003cb03c: b          #0x3cb0b0
0x00000000003cb040: ldr        x2, [x22, #8]
0x00000000003cb044: ldp        x22, x8, [x19, #0x20]
0x00000000003cb048: cmp        x22, x8
0x00000000003cb04c: b.hs       #0x3cb08c
0x00000000003cb050: add        x0, x19, #0x28
0x00000000003cb054: mov        x1, x22
0x00000000003cb058: bl         #0x37e51c
0x00000000003cb05c: b          #0x3cb080
0x00000000003cb060: ldr        x2, [x23, #8]
0x00000000003cb064: ldp        x22, x8, [x19, #0x20]
0x00000000003cb068: cmp        x22, x8
0x00000000003cb06c: b.hs       #0x3cb09c
0x00000000003cb070: add        x0, x19, #0x28
0x00000000003cb074: mov        x1, x22
0x00000000003cb078: bl         #0x37e51c
0x00000000003cb07c: mov        w24, #1
0x00000000003cb080: add        x0, x22, #0x50
0x00000000003cb084: str        x0, [x19, #0x20]
0x00000000003cb088: b          #0x3cb0ac
0x00000000003cb08c: mov        x0, x21
0x00000000003cb090: mov        x1, x2
0x00000000003cb094: bl         #0x37e3e8
0x00000000003cb098: b          #0x3cb0ac
0x00000000003cb09c: mov        x0, x21
0x00000000003cb0a0: mov        x1, x2
0x00000000003cb0a4: bl         #0x37e3e8
0x00000000003cb0a8: mov        w24, #1
0x00000000003cb0ac: str        x0, [x19, #0x20]
0x00000000003cb0b0: mov        x0, sp
0x00000000003cb0b4: bl         #0x20f428
0x00000000003cb0b8: ldr        x8, [sp]
0x00000000003cb0bc: ldr        w9, [sp, #8]
0x00000000003cb0c0: cbnz       x8, #0x3cb020
0x00000000003cb0c4: cbnz       x9, #0x3cb020
0x00000000003cb0c8: ldr        x19, [sp, #0x18]
0x00000000003cb0cc: stp        x21, x19, [x20]
0x00000000003cb0d0: ldp        x29, x30, [sp, #0x60]
0x00000000003cb0d4: ldp        x20, x19, [sp, #0x50]
0x00000000003cb0d8: ldp        x22, x21, [sp, #0x40]
0x00000000003cb0dc: ldp        x24, x23, [sp, #0x30]
0x00000000003cb0e0: add        sp, sp, #0x70
0x00000000003cb0e4: ret        
0x00000000003cb0e8: b          #0x3cb100
0x00000000003cb0ec: b          #0x3cb100
0x00000000003cb0f0: b          #0x3cb0f4
0x00000000003cb0f4: mov        x20, x0
0x00000000003cb0f8: str        x22, [x19, #0x20]
0x00000000003cb0fc: b          #0x3cb104
0x00000000003cb100: mov        x20, x0
0x00000000003cb104: add        x0, sp, #0x10
0x00000000003cb108: bl         #0x1df28
0x00000000003cb10c: mov        x0, x20
0x00000000003cb110: bl         #0x4b97984
