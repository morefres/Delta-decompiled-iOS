; instruction-faithful ARM64 fallback for RobloxLib::function_19d580
0x000000000019d580: sub        sp, sp, #0x50
0x000000000019d584: stp        x20, x19, [sp, #0x30]
0x000000000019d588: stp        x29, x30, [sp, #0x40]
0x000000000019d58c: add        x29, sp, #0x40
0x000000000019d590: mov        x19, x3
0x000000000019d594: stur       x0, [x29, #-0x18]
0x000000000019d598: stp        x1, x2, [sp, #0x18]
0x000000000019d59c: add        x8, sp, #8
0x000000000019d5a0: add        x0, sp, #0x18
0x000000000019d5a4: sub        x1, x29, #0x18
0x000000000019d5a8: mov        x2, x4
0x000000000019d5ac: mov        x3, x5
0x000000000019d5b0: bl         #0x19d624
0x000000000019d5b4: add        x1, sp, #8
0x000000000019d5b8: mov        x0, x19
0x000000000019d5bc: bl         #0x17f06d4
0x000000000019d5c0: mov        x19, x0
0x000000000019d5c4: ldr        x20, [sp, #0x10]
0x000000000019d5c8: cbz        x20, #0x19d5fc
0x000000000019d5cc: add        x8, x20, #8
0x000000000019d5d0: ldaxr      x9, [x8]
0x000000000019d5d4: sub        x10, x9, #1
0x000000000019d5d8: stlxr      w11, x10, [x8]
0x000000000019d5dc: cbnz       w11, #0x19d5d0
0x000000000019d5e0: cbnz       x9, #0x19d5fc
0x000000000019d5e4: ldr        x8, [x20]
0x000000000019d5e8: ldr        x8, [x8, #0x10]
0x000000000019d5ec: mov        x0, x20
0x000000000019d5f0: blr        x8
0x000000000019d5f4: mov        x0, x20
0x000000000019d5f8: bl         #0x4b9808c
0x000000000019d5fc: mov        x0, x19
0x000000000019d600: ldp        x29, x30, [sp, #0x40]
0x000000000019d604: ldp        x20, x19, [sp, #0x30]
0x000000000019d608: add        sp, sp, #0x50
0x000000000019d60c: ret        
0x000000000019d610: mov        x19, x0
0x000000000019d614: add        x0, sp, #8
0x000000000019d618: bl         #0x1df28
0x000000000019d61c: mov        x0, x19
0x000000000019d620: bl         #0x4b97984
