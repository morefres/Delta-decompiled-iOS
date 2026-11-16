; instruction-faithful ARM64 fallback for Persona2::function_4bf0d8
0x00000000004bf0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf0dc: stp        x29, x30, [sp, #0x10]
0x00000000004bf0e0: add        x29, sp, #0x10
0x00000000004bf0e4: mov        x19, x1
0x00000000004bf0e8: mov        x20, x0
0x00000000004bf0ec: adrp       x8, #0x73c000
0x00000000004bf0f0: ldr        x8, [x8, #0xff8]
0x00000000004bf0f4: cmn        x8, #1
0x00000000004bf0f8: b.ne       #0x4bf11c
0x00000000004bf0fc: adrp       x8, #0x73c000
0x00000000004bf100: ldr        x2, [x8, #0xff0]
0x00000000004bf104: cbz        x2, #0x4bf138
0x00000000004bf108: mov        x0, x20
0x00000000004bf10c: mov        x1, x19
0x00000000004bf110: ldp        x29, x30, [sp, #0x10]
0x00000000004bf114: ldp        x20, x19, [sp], #0x20
0x00000000004bf118: br         x2
0x00000000004bf11c: adrp       x1, #0x73c000
0x00000000004bf120: add        x1, x1, #0xff0
0x00000000004bf124: add        x0, x1, #8
0x00000000004bf128: adrp       x2, #0x4bf000
0x00000000004bf12c: add        x2, x2, #0x13c
0x00000000004bf130: bl         #0x4c2158
0x00000000004bf134: b          #0x4bf0fc
0x00000000004bf138: bl         #0x4c208c
0x00000000004bf13c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf140: stp        x29, x30, [sp, #0x10]
0x00000000004bf144: add        x29, sp, #0x10
0x00000000004bf148: mov        x19, x0
0x00000000004bf14c: adrp       x1, #0x540000
0x00000000004bf150: add        x1, x1, #0xb2d
0x00000000004bf154: mov        x0, #-2
0x00000000004bf158: bl         #0x4c2188
0x00000000004bf15c: str        x0, [x19]
0x00000000004bf160: ldp        x29, x30, [sp, #0x10]
0x00000000004bf164: ldp        x20, x19, [sp], #0x20
0x00000000004bf168: ret        
