; instruction-faithful ARM64 fallback for RobloxLib::function_17cec4
0x000000000017cec4: sub        sp, sp, #0xa0
0x000000000017cec8: stp        x24, x23, [sp, #0x60]
0x000000000017cecc: stp        x22, x21, [sp, #0x70]
0x000000000017ced0: stp        x20, x19, [sp, #0x80]
0x000000000017ced4: stp        x29, x30, [sp, #0x90]
0x000000000017ced8: add        x29, sp, #0x90
0x000000000017cedc: mov        x19, x2
0x000000000017cee0: mov        x21, x1
0x000000000017cee4: mov        x20, x0
0x000000000017cee8: adrp       x8, #0x5ba4000
0x000000000017ceec: ldr        x8, [x8, #0x338]
0x000000000017cef0: ldr        x8, [x8]
0x000000000017cef4: stur       x8, [x29, #-0x38]
0x000000000017cef8: bl         #0x440f418
0x000000000017cefc: mov        x1, x0
0x000000000017cf00: add        x0, x20, #0x70
0x000000000017cf04: mov        x2, #0
0x000000000017cf08: bl         #0x440e7cc
0x000000000017cf0c: mov        x0, x21
0x000000000017cf10: bl         #0x4757498
0x000000000017cf14: mov        x21, x0
0x000000000017cf18: bl         #0x440fbd4
0x000000000017cf1c: mov        x22, x0
0x000000000017cf20: ldr        x23, [x20, #0xb8]
0x000000000017cf24: add        x24, sp, #8
0x000000000017cf28: cbz        x23, #0x17cf44
0x000000000017cf2c: bl         #0x440fbd4
0x000000000017cf30: stp        x0, xzr, [sp, #8]
0x000000000017cf34: add        x0, x24, #8
0x000000000017cf38: mov        x1, x23
0x000000000017cf3c: bl         #0x2538c
0x000000000017cf40: b          #0x17cf64
0x000000000017cf44: bl         #0x440f418
0x000000000017cf48: str        x0, [sp, #8]
0x000000000017cf4c: movi       v0.16b, #0
0x000000000017cf50: stur       q0, [x24, #8]
0x000000000017cf54: stur       q0, [x24, #0x18]
0x000000000017cf58: stur       q0, [x24, #0x28]
0x000000000017cf5c: stur       q0, [x24, #0x38]
0x000000000017cf60: stur       xzr, [x24, #0x48]
0x000000000017cf64: add        x0, x20, #0x70
0x000000000017cf68: add        x3, sp, #8
0x000000000017cf6c: mov        x1, x21
0x000000000017cf70: mov        x2, x22
0x000000000017cf74: mov        x4, #0
0x000000000017cf78: bl         #0x440e748
0x000000000017cf7c: ldr        x8, [sp, #0x10]
0x000000000017cf80: cbz        x8, #0x17cf94
0x000000000017cf84: ldr        x8, [x8, #0x10]
0x000000000017cf88: add        x9, sp, #8
0x000000000017cf8c: add        x0, x9, #0x10
0x000000000017cf90: blr        x8
0x000000000017cf94: add        x0, x20, #0x70
0x000000000017cf98: mov        x1, x19
0x000000000017cf9c: bl         #0x440e8cc
0x000000000017cfa0: ldur       x8, [x29, #-0x38]
0x000000000017cfa4: adrp       x9, #0x5ba4000
0x000000000017cfa8: ldr        x9, [x9, #0x338]
0x000000000017cfac: ldr        x9, [x9]
0x000000000017cfb0: cmp        x9, x8
0x000000000017cfb4: b.ne       #0x17cfd0
0x000000000017cfb8: ldp        x29, x30, [sp, #0x90]
0x000000000017cfbc: ldp        x20, x19, [sp, #0x80]
0x000000000017cfc0: ldp        x22, x21, [sp, #0x70]
0x000000000017cfc4: ldp        x24, x23, [sp, #0x60]
0x000000000017cfc8: add        sp, sp, #0xa0
0x000000000017cfcc: ret        
0x000000000017cfd0: bl         #0x4b98620
0x000000000017cfd4: b          #0x17d024
0x000000000017cfd8: mov        x19, x0
0x000000000017cfdc: ldr        x8, [sp, #0x10]
0x000000000017cfe0: cbz        x8, #0x17d02c
0x000000000017cfe4: ldr        x8, [x8, #0x10]
0x000000000017cfe8: add        x9, sp, #8
0x000000000017cfec: add        x0, x9, #0x10
0x000000000017cff0: blr        x8
0x000000000017cff4: b          #0x17d02c
0x000000000017cff8: b          #0x17d024
0x000000000017cffc: mov        x19, x0
0x000000000017d000: b          #0x17d02c
0x000000000017d004: mov        x19, x0
0x000000000017d008: ldr        x8, [sp, #0x10]
0x000000000017d00c: cbz        x8, #0x17d02c
0x000000000017d010: ldr        x8, [x8, #0x10]
0x000000000017d014: add        x9, sp, #8
0x000000000017d018: add        x0, x9, #0x10
0x000000000017d01c: blr        x8
0x000000000017d020: b          #0x17d02c
0x000000000017d024: mov        x19, x0
0x000000000017d028: cbnz       w1, #0x17d034
0x000000000017d02c: mov        x0, x19
0x000000000017d030: bl         #0x4b97984
0x000000000017d034: mov        x0, x19
0x000000000017d038: bl         #0x18bd8
