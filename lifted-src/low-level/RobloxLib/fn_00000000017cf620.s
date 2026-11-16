; instruction-faithful ARM64 fallback for RobloxLib::function_17cf620
0x00000000017cf620: stp        x22, x21, [sp, #-0x30]!
0x00000000017cf624: stp        x20, x19, [sp, #0x10]
0x00000000017cf628: stp        x29, x30, [sp, #0x20]
0x00000000017cf62c: add        x29, sp, #0x20
0x00000000017cf630: mov        x19, x8
0x00000000017cf634: ldr        x8, [x0, #0x18]
0x00000000017cf638: cbz        x8, #0x17cf678
0x00000000017cf63c: mov        x20, x1
0x00000000017cf640: mov        x21, x0
0x00000000017cf644: add        x0, x1, #0x98
0x00000000017cf648: bl         #0x196cd8
0x00000000017cf64c: tbnz       w0, #0, #0x17cf65c
0x00000000017cf650: mov        x0, x20
0x00000000017cf654: bl         #0x18fc440
0x00000000017cf658: tbz        w0, #0, #0x17cf678
0x00000000017cf65c: ldr        x1, [x21, #0x18]
0x00000000017cf660: mov        x8, x19
0x00000000017cf664: mov        x0, x20
0x00000000017cf668: ldp        x29, x30, [sp, #0x20]
0x00000000017cf66c: ldp        x20, x19, [sp, #0x10]
0x00000000017cf670: ldp        x22, x21, [sp], #0x30
0x00000000017cf674: b          #0x18fcb10
0x00000000017cf678: bl         #0x440f418
0x00000000017cf67c: str        x0, [x19]
0x00000000017cf680: movi       v0.16b, #0
0x00000000017cf684: stur       q0, [x19, #8]
0x00000000017cf688: stur       q0, [x19, #0x18]
0x00000000017cf68c: stur       q0, [x19, #0x28]
0x00000000017cf690: stur       q0, [x19, #0x38]
0x00000000017cf694: str        xzr, [x19, #0x48]
0x00000000017cf698: ldp        x29, x30, [sp, #0x20]
0x00000000017cf69c: ldp        x20, x19, [sp, #0x10]
0x00000000017cf6a0: ldp        x22, x21, [sp], #0x30
0x00000000017cf6a4: ret        
