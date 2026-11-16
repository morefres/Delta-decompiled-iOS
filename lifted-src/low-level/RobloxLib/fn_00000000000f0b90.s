; instruction-faithful ARM64 fallback for RobloxLib::function_f0b90
0x00000000000f0b90: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0b94: stp        x20, x19, [sp, #0x10]
0x00000000000f0b98: stp        x29, x30, [sp, #0x20]
0x00000000000f0b9c: add        x29, sp, #0x20
0x00000000000f0ba0: fmov       s8, s0
0x00000000000f0ba4: mov        x20, x0
0x00000000000f0ba8: adrp       x8, #0x6199000
0x00000000000f0bac: add        x8, x8, #0xb00
0x00000000000f0bb0: ldr        x8, [x8]
0x00000000000f0bb4: sub        x19, x0, #0x98
0x00000000000f0bb8: mov        x0, x19
0x00000000000f0bbc: blr        x8
0x00000000000f0bc0: fcmp       s8, #0.0
0x00000000000f0bc4: fmov       s0, wzr
0x00000000000f0bc8: fcsel      s0, s0, s8, mi
0x00000000000f0bcc: fmov       s1, #1.00000000
0x00000000000f0bd0: fcmp       s0, s1
0x00000000000f0bd4: fcsel      s0, s1, s0, gt
0x00000000000f0bd8: ldr        s1, [x20, #0x94]
0x00000000000f0bdc: fcmp       s1, s0
0x00000000000f0be0: b.eq       #0xf0c14
0x00000000000f0be4: str        s0, [x20, #0x94]
0x00000000000f0be8: ldr        x8, [x20]
0x00000000000f0bec: ldr        x8, [x8, #0xe0]
0x00000000000f0bf0: mov        x0, x20
0x00000000000f0bf4: blr        x8
0x00000000000f0bf8: adrp       x1, #0x61ff000
0x00000000000f0bfc: add        x1, x1, #0x230
0x00000000000f0c00: mov        x0, x19
0x00000000000f0c04: ldp        x29, x30, [sp, #0x20]
0x00000000000f0c08: ldp        x20, x19, [sp, #0x10]
0x00000000000f0c0c: ldp        d9, d8, [sp], #0x30
0x00000000000f0c10: b          #0x4197e7c
0x00000000000f0c14: ldp        x29, x30, [sp, #0x20]
0x00000000000f0c18: ldp        x20, x19, [sp, #0x10]
0x00000000000f0c1c: ldp        d9, d8, [sp], #0x30
0x00000000000f0c20: ret        
