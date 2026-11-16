; instruction-faithful ARM64 fallback for Persona2::function_3ecf18
0x00000000003ecf18: sub        sp, sp, #0x60
0x00000000003ecf1c: stp        x27, x26, [sp, #0x10]
0x00000000003ecf20: stp        x25, x24, [sp, #0x20]
0x00000000003ecf24: stp        x23, x22, [sp, #0x30]
0x00000000003ecf28: stp        x20, x19, [sp, #0x40]
0x00000000003ecf2c: stp        x29, x30, [sp, #0x50]
0x00000000003ecf30: add        x29, sp, #0x50
0x00000000003ecf34: mov        x19, x21
0x00000000003ecf38: ldr        x24, [x0, #0x10]
0x00000000003ecf3c: cbz        x24, #0x3ecf58
0x00000000003ecf40: mov        x20, x0
0x00000000003ecf44: bl         #0x4c25a8
0x00000000003ecf48: mov        x25, #0
0x00000000003ecf4c: adrp       x22, #0x5f2000
0x00000000003ecf50: ldr        x22, [x22, #0x180]
0x00000000003ecf54: b          #0x3ecfd0
0x00000000003ecf58: adrp       x22, #0x5f2000
0x00000000003ecf5c: ldr        x22, [x22, #0x180]
0x00000000003ecf60: b          #0x3ed07c
0x00000000003ecf64: and        x8, x22, #0xffffffffffffff8
0x00000000003ecf68: cmp        x22, #0
0x00000000003ecf6c: csel       x21, x8, x22, ge
0x00000000003ecf70: mov        x0, x22
0x00000000003ecf74: bl         #0x4c25a8
0x00000000003ecf78: mov        x0, x21
0x00000000003ecf7c: bl         #0x4c1240
0x00000000003ecf80: mov        x23, x0
0x00000000003ecf84: mov        x0, x22
0x00000000003ecf88: bl         #0x4c2590
0x00000000003ecf8c: add        x1, x23, #1
0x00000000003ecf90: mov        w0, #0
0x00000000003ecf94: mov        w2, #1
0x00000000003ecf98: mov        x3, x22
0x00000000003ecf9c: bl         #0x45ee74
0x00000000003ecfa0: mov        x22, x0
0x00000000003ecfa4: and        x8, x22, #0xffffffffffffff8
0x00000000003ecfa8: ldp        x27, x9, [x8, #0x10]
0x00000000003ecfac: add        x23, x27, #1
0x00000000003ecfb0: cmp        x27, x9, lsr #1
0x00000000003ecfb4: b.hs       #0x3ed034
0x00000000003ecfb8: str        x23, [x8, #0x10]
0x00000000003ecfbc: add        x8, x8, x27, lsl #3
0x00000000003ecfc0: str        x26, [x8, #0x20]
0x00000000003ecfc4: add        x25, x25, #1
0x00000000003ecfc8: cmp        x24, x25
0x00000000003ecfcc: b.eq       #0x3ed074
0x00000000003ecfd0: add        x8, x20, x25, lsl #3
0x00000000003ecfd4: ldr        x23, [x8, #0x20]
0x00000000003ecfd8: str        x23, [sp, #8]
0x00000000003ecfdc: mov        x0, x23
0x00000000003ecfe0: bl         #0x4c25a8
0x00000000003ecfe4: mov        x8, sp
0x00000000003ecfe8: add        x0, sp, #8
0x00000000003ecfec: mov        x21, x19
0x00000000003ecff0: bl         #0x3ecb70
0x00000000003ecff4: mov        x19, x21
0x00000000003ecff8: cbnz       x21, #0x3ed058
0x00000000003ecffc: mov        x0, x23
0x00000000003ed000: bl         #0x4c2590
0x00000000003ed004: ldr        x26, [sp]
0x00000000003ed008: cbz        x26, #0x3ecfc4
0x00000000003ed00c: mov        x0, x22
0x00000000003ed010: bl         #0x4c2848
0x00000000003ed014: cbz        w0, #0x3ed020
0x00000000003ed018: tbnz       x22, #0x3f, #0x3ed020
0x00000000003ed01c: tbz        x22, #0x3e, #0x3ecfa4
0x00000000003ed020: lsr        x8, x22, #0x3e
0x00000000003ed024: cbnz       x8, #0x3ecf64
0x00000000003ed028: and        x8, x22, #0xfffffffffffff8
0x00000000003ed02c: ldr        x23, [x8, #0x10]
0x00000000003ed030: b          #0x3ecf8c
0x00000000003ed034: cmp        x9, #1
0x00000000003ed038: cset       w0, hi
0x00000000003ed03c: mov        x1, x23
0x00000000003ed040: mov        w2, #1
0x00000000003ed044: mov        x3, x22
0x00000000003ed048: bl         #0x45ee74
0x00000000003ed04c: mov        x22, x0
0x00000000003ed050: and        x8, x0, #0xffffffffffffff8
0x00000000003ed054: b          #0x3ecfb8
0x00000000003ed058: mov        x0, x22
0x00000000003ed05c: bl         #0x4c2590
0x00000000003ed060: mov        x0, x20
0x00000000003ed064: bl         #0x4c2590
0x00000000003ed068: mov        x0, x23
0x00000000003ed06c: bl         #0x4c2590
0x00000000003ed070: b          #0x3ed07c
0x00000000003ed074: mov        x0, x20
0x00000000003ed078: bl         #0x4c2590
0x00000000003ed07c: mov        x0, x22
0x00000000003ed080: mov        x21, x19
0x00000000003ed084: ldp        x29, x30, [sp, #0x50]
0x00000000003ed088: ldp        x20, x19, [sp, #0x40]
0x00000000003ed08c: ldp        x23, x22, [sp, #0x30]
0x00000000003ed090: ldp        x25, x24, [sp, #0x20]
0x00000000003ed094: ldp        x27, x26, [sp, #0x10]
0x00000000003ed098: add        sp, sp, #0x60
0x00000000003ed09c: ret        
