; instruction-faithful ARM64 fallback for RobloxLib::function_15ca5ac
0x00000000015ca5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca5b0: stp        x29, x30, [sp, #0x10]
0x00000000015ca5b4: add        x29, sp, #0x10
0x00000000015ca5b8: mov        x19, x0
0x00000000015ca5bc: ldr        x1, [x0, #0x10]
0x00000000015ca5c0: bl         #0x15ca5e4
0x00000000015ca5c4: ldr        x0, [x19]
0x00000000015ca5c8: str        xzr, [x19]
0x00000000015ca5cc: cbz        x0, #0x15ca5d4
0x00000000015ca5d0: bl         #0x47e93a8
0x00000000015ca5d4: mov        x0, x19
0x00000000015ca5d8: ldp        x29, x30, [sp, #0x10]
0x00000000015ca5dc: ldp        x20, x19, [sp], #0x20
0x00000000015ca5e0: ret        
0x00000000015ca5e4: cbz        x1, #0x15ca61c
0x00000000015ca5e8: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca5ec: stp        x29, x30, [sp, #0x10]
0x00000000015ca5f0: add        x29, sp, #0x10
0x00000000015ca5f4: mov        x19, x1
0x00000000015ca5f8: mov        x0, x19
0x00000000015ca5fc: ldr        x20, [x0], #0x10
0x00000000015ca600: bl         #0x15ca620
0x00000000015ca604: mov        x0, x19
0x00000000015ca608: bl         #0x47e93a8
0x00000000015ca60c: mov        x19, x20
0x00000000015ca610: cbnz       x20, #0x15ca5f8
0x00000000015ca614: ldp        x29, x30, [sp, #0x10]
0x00000000015ca618: ldp        x20, x19, [sp], #0x20
0x00000000015ca61c: ret        
0x00000000015ca620: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca624: stp        x29, x30, [sp, #0x10]
0x00000000015ca628: add        x29, sp, #0x10
0x00000000015ca62c: mov        x19, x0
0x00000000015ca630: ldr        x0, [x0, #0x20]
0x00000000015ca634: cbz        x0, #0x15ca654
0x00000000015ca638: add        x8, x0, #4
0x00000000015ca63c: ldaxr      w9, [x8]
0x00000000015ca640: subs       w9, w9, #1
0x00000000015ca644: stlxr      w10, w9, [x8]
0x00000000015ca648: cbnz       w10, #0x15ca63c
0x00000000015ca64c: b.ne       #0x15ca654
0x00000000015ca650: bl         #0x47f26a8
0x00000000015ca654: ldr        x0, [x19, #0x18]
0x00000000015ca658: cbz        x0, #0x15ca680
0x00000000015ca65c: add        x8, x0, #8
0x00000000015ca660: ldaxr      w9, [x8]
0x00000000015ca664: subs       w9, w9, #1
0x00000000015ca668: stlxr      w10, w9, [x8]
0x00000000015ca66c: cbnz       w10, #0x15ca660
0x00000000015ca670: b.ne       #0x15ca680
0x00000000015ca674: ldr        x8, [x0]
0x00000000015ca678: ldr        x8, [x8, #8]
0x00000000015ca67c: blr        x8
0x00000000015ca680: add        x0, x19, #8
0x00000000015ca684: ldp        x29, x30, [sp, #0x10]
0x00000000015ca688: ldp        x20, x19, [sp], #0x20
0x00000000015ca68c: b          #0x1df28
0x00000000015ca690: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca694: stp        x29, x30, [sp, #0x10]
0x00000000015ca698: add        x29, sp, #0x10
0x00000000015ca69c: mov        x19, x0
0x00000000015ca6a0: ldr        x1, [x0, #0x10]
0x00000000015ca6a4: bl         #0x15ca6c8
0x00000000015ca6a8: ldr        x0, [x19]
0x00000000015ca6ac: str        xzr, [x19]
0x00000000015ca6b0: cbz        x0, #0x15ca6b8
0x00000000015ca6b4: bl         #0x47e93a8
0x00000000015ca6b8: mov        x0, x19
0x00000000015ca6bc: ldp        x29, x30, [sp, #0x10]
0x00000000015ca6c0: ldp        x20, x19, [sp], #0x20
0x00000000015ca6c4: ret        
0x00000000015ca6c8: cbz        x1, #0x15ca700
0x00000000015ca6cc: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca6d0: stp        x29, x30, [sp, #0x10]
0x00000000015ca6d4: add        x29, sp, #0x10
0x00000000015ca6d8: mov        x19, x1
0x00000000015ca6dc: mov        x0, x19
0x00000000015ca6e0: ldr        x20, [x0], #0x18
0x00000000015ca6e4: bl         #0x15ca5ac
0x00000000015ca6e8: mov        x0, x19
0x00000000015ca6ec: bl         #0x47e93a8
0x00000000015ca6f0: mov        x19, x20
0x00000000015ca6f4: cbnz       x20, #0x15ca6dc
0x00000000015ca6f8: ldp        x29, x30, [sp, #0x10]
0x00000000015ca6fc: ldp        x20, x19, [sp], #0x20
0x00000000015ca700: ret        
