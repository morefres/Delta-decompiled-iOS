; instruction-faithful ARM64 fallback for RobloxLib::function_7fe350
0x00000000007fe350: sub        sp, sp, #0x40
0x00000000007fe354: stp        x20, x19, [sp, #0x20]
0x00000000007fe358: stp        x29, x30, [sp, #0x30]
0x00000000007fe35c: add        x29, sp, #0x30
0x00000000007fe360: mov        x19, x8
0x00000000007fe364: ldrsb      w8, [x0, #0x17]
0x00000000007fe368: tbnz       w8, #0x1f, #0x7fe380
0x00000000007fe36c: ldr        q0, [x0]
0x00000000007fe370: str        q0, [sp]
0x00000000007fe374: ldr        x8, [x0, #0x10]
0x00000000007fe378: str        x8, [sp, #0x10]
0x00000000007fe37c: b          #0x7fe38c
0x00000000007fe380: ldp        x1, x2, [x0]
0x00000000007fe384: mov        x0, sp
0x00000000007fe388: bl         #0x23268
0x00000000007fe38c: mov        w8, #3
0x00000000007fe390: str        w8, [x19]
0x00000000007fe394: strh       wzr, [x19, #4]
0x00000000007fe398: movi       v0.16b, #0
0x00000000007fe39c: stur       q0, [x19, #8]
0x00000000007fe3a0: stur       q0, [x19, #0x18]
0x00000000007fe3a4: ldr        q0, [sp]
0x00000000007fe3a8: stur       q0, [x19, #0x28]
0x00000000007fe3ac: ldr        x8, [sp, #0x10]
0x00000000007fe3b0: str        x8, [x19, #0x38]
0x00000000007fe3b4: mov        w8, #1
0x00000000007fe3b8: strb       w8, [x19, #0x40]
0x00000000007fe3bc: ldp        x29, x30, [sp, #0x30]
0x00000000007fe3c0: ldp        x20, x19, [sp, #0x20]
0x00000000007fe3c4: add        sp, sp, #0x40
0x00000000007fe3c8: ret        
