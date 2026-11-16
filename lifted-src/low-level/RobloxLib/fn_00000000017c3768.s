; instruction-faithful ARM64 fallback for RobloxLib::function_17c3768
0x00000000017c3768: sub        sp, sp, #0x30
0x00000000017c376c: stp        x20, x19, [sp, #0x10]
0x00000000017c3770: stp        x29, x30, [sp, #0x20]
0x00000000017c3774: add        x29, sp, #0x20
0x00000000017c3778: ldr        w8, [x0]
0x00000000017c377c: cbz        w8, #0x17c37b4
0x00000000017c3780: mov        x19, x0
0x00000000017c3784: mov        w2, #0
0x00000000017c3788: bl         #0x17c37d0
0x00000000017c378c: tbnz       x0, #0x20, #0x17c37b4
0x00000000017c3790: ldr        x8, [x19, #8]
0x00000000017c3794: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c3798: ldr        w9, [x19, #0x18]
0x00000000017c379c: mov        x0, sp
0x00000000017c37a0: and        w2, w9, w8
0x00000000017c37a4: mov        x1, x19
0x00000000017c37a8: bl         #0x20f3b0
0x00000000017c37ac: ldr        x0, [sp]
0x00000000017c37b0: b          #0x17c37bc
0x00000000017c37b4: mov        x0, #0
0x00000000017c37b8: str        wzr, [sp, #8]
0x00000000017c37bc: ldr        x1, [sp, #8]
0x00000000017c37c0: ldp        x29, x30, [sp, #0x20]
0x00000000017c37c4: ldp        x20, x19, [sp, #0x10]
0x00000000017c37c8: add        sp, sp, #0x30
0x00000000017c37cc: ret        
