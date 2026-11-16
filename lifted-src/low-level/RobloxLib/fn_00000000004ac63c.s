; instruction-faithful ARM64 fallback for RobloxLib::function_4ac63c
0x00000000004ac63c: stp        x22, x21, [sp, #-0x30]!
0x00000000004ac640: stp        x20, x19, [sp, #0x10]
0x00000000004ac644: stp        x29, x30, [sp, #0x20]
0x00000000004ac648: add        x29, sp, #0x20
0x00000000004ac64c: mov        x19, x2
0x00000000004ac650: mov        x21, x1
0x00000000004ac654: mov        x20, x0
0x00000000004ac658: bl         #0x4ac6d0
0x00000000004ac65c: mov        x0, x20
0x00000000004ac660: mov        x1, x21
0x00000000004ac664: mov        w2, #1
0x00000000004ac668: bl         #0x4ac768
0x00000000004ac66c: ldr        x8, [x20, #8]
0x00000000004ac670: ldr        w8, [x8, w0, uxtw #2]
0x00000000004ac674: ldr        w9, [x20, #0x18]
0x00000000004ac678: and        w21, w9, w8
0x00000000004ac67c: and        x22, x0, #0x100000000
0x00000000004ac680: tbz        x0, #0x20, #0x4ac6bc
0x00000000004ac684: ldr        x8, [x20, #0x10]
0x00000000004ac688: add        x20, x8, x21, lsl #5
0x00000000004ac68c: ldrsb      w8, [x19, #0x17]
0x00000000004ac690: tbnz       w8, #0x1f, #0x4ac6a8
0x00000000004ac694: ldr        q0, [x19]
0x00000000004ac698: ldr        x8, [x19, #0x10]
0x00000000004ac69c: str        x8, [x20, #0x10]
0x00000000004ac6a0: str        q0, [x20]
0x00000000004ac6a4: b          #0x4ac6b4
0x00000000004ac6a8: ldp        x1, x2, [x19]
0x00000000004ac6ac: mov        x0, x20
0x00000000004ac6b0: bl         #0x23268
0x00000000004ac6b4: ldr        w8, [x19, #0x18]
0x00000000004ac6b8: str        w8, [x20, #0x18]
0x00000000004ac6bc: orr        x0, x22, x21
0x00000000004ac6c0: ldp        x29, x30, [sp, #0x20]
0x00000000004ac6c4: ldp        x20, x19, [sp, #0x10]
0x00000000004ac6c8: ldp        x22, x21, [sp], #0x30
0x00000000004ac6cc: ret        
