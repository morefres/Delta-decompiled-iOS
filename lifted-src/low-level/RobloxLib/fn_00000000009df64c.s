; instruction-faithful ARM64 fallback for RobloxLib::function_9df64c
0x00000000009df64c: stp        x22, x21, [sp, #-0x30]!
0x00000000009df650: stp        x20, x19, [sp, #0x10]
0x00000000009df654: stp        x29, x30, [sp, #0x20]
0x00000000009df658: add        x29, sp, #0x20
0x00000000009df65c: mov        x20, x1
0x00000000009df660: mov        x19, x0
0x00000000009df664: lsl        x8, x1, #3
0x00000000009df668: lsr        x9, x1, #0x3d
0x00000000009df66c: cmp        x9, #0
0x00000000009df670: csinv      x0, x8, xzr, eq
0x00000000009df674: bl         #0x47ea988
0x00000000009df678: mov        x21, x0
0x00000000009df67c: ldr        x8, [x19, #0x18]
0x00000000009df680: cbz        x8, #0x9df6b8
0x00000000009df684: mov        x9, #0
0x00000000009df688: ldp        x11, x10, [x19, #8]
0x00000000009df68c: ldr        x0, [x19]
0x00000000009df690: add        x12, x10, x9
0x00000000009df694: udiv       x13, x12, x11
0x00000000009df698: msub       x12, x13, x11, x12
0x00000000009df69c: ldr        x13, [x0, x12, lsl #3]
0x00000000009df6a0: str        x13, [x21, x9, lsl #3]
0x00000000009df6a4: str        xzr, [x0, x12, lsl #3]
0x00000000009df6a8: add        x9, x9, #1
0x00000000009df6ac: cmp        x9, x8
0x00000000009df6b0: b.lo       #0x9df690
0x00000000009df6b4: b          #0x9df6c0
0x00000000009df6b8: ldr        x0, [x19]
0x00000000009df6bc: cbz        x0, #0x9df6c4
0x00000000009df6c0: bl         #0x47eaa08
0x00000000009df6c4: stp        x20, xzr, [x19, #8]
0x00000000009df6c8: str        x21, [x19]
0x00000000009df6cc: ldp        x29, x30, [sp, #0x20]
0x00000000009df6d0: ldp        x20, x19, [sp, #0x10]
0x00000000009df6d4: ldp        x22, x21, [sp], #0x30
0x00000000009df6d8: ret        
0x00000000009df6dc: bl         #0x18bd8
