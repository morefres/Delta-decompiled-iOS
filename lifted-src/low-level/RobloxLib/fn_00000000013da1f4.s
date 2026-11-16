; instruction-faithful ARM64 fallback for RobloxLib::function_13da1f4
0x00000000013da1f4: sub        sp, sp, #0x30
0x00000000013da1f8: stp        x20, x19, [sp, #0x10]
0x00000000013da1fc: stp        x29, x30, [sp, #0x20]
0x00000000013da200: add        x29, sp, #0x20
0x00000000013da204: ldr        w8, [x0]
0x00000000013da208: cbz        w8, #0x13da240
0x00000000013da20c: mov        x19, x0
0x00000000013da210: mov        w2, #0
0x00000000013da214: bl         #0x13d98bc
0x00000000013da218: tbnz       x0, #0x20, #0x13da240
0x00000000013da21c: ldr        x8, [x19, #8]
0x00000000013da220: ldr        w8, [x8, w0, uxtw #2]
0x00000000013da224: ldr        w9, [x19, #0x18]
0x00000000013da228: mov        x0, sp
0x00000000013da22c: and        w2, w9, w8
0x00000000013da230: mov        x1, x19
0x00000000013da234: bl         #0x20f3b0
0x00000000013da238: ldr        x0, [sp]
0x00000000013da23c: b          #0x13da248
0x00000000013da240: mov        x0, #0
0x00000000013da244: str        wzr, [sp, #8]
0x00000000013da248: ldr        x1, [sp, #8]
0x00000000013da24c: ldp        x29, x30, [sp, #0x20]
0x00000000013da250: ldp        x20, x19, [sp, #0x10]
0x00000000013da254: add        sp, sp, #0x30
0x00000000013da258: ret        
