; instruction-faithful ARM64 fallback for RobloxLib::function_9fc4d4
0x00000000009fc4d4: sub        sp, sp, #0xc0
0x00000000009fc4d8: stp        x22, x21, [sp, #0x90]
0x00000000009fc4dc: stp        x20, x19, [sp, #0xa0]
0x00000000009fc4e0: stp        x29, x30, [sp, #0xb0]
0x00000000009fc4e4: add        x29, sp, #0xb0
0x00000000009fc4e8: mov        x20, x0
0x00000000009fc4ec: ldr        x0, [x0, #8]
0x00000000009fc4f0: cbz        x0, #0x9fc550
0x00000000009fc4f4: bl         #0x4b98098
0x00000000009fc4f8: stur       x0, [x29, #-0x28]
0x00000000009fc4fc: cbz        x0, #0x9fc550
0x00000000009fc500: mov        x19, x0
0x00000000009fc504: ldr        x20, [x20]
0x00000000009fc508: stur       x20, [x29, #-0x30]
0x00000000009fc50c: cbz        x20, #0x9fc520
0x00000000009fc510: ldr        x8, [x20]
0x00000000009fc514: ldr        x8, [x8, #0x6d0]
0x00000000009fc518: mov        x0, x20
0x00000000009fc51c: blr        x8
0x00000000009fc520: add        x8, x19, #8
0x00000000009fc524: ldaxr      x9, [x8]
0x00000000009fc528: sub        x10, x9, #1
0x00000000009fc52c: stlxr      w11, x10, [x8]
0x00000000009fc530: cbnz       w11, #0x9fc524
0x00000000009fc534: cbnz       x9, #0x9fc550
0x00000000009fc538: ldr        x8, [x19]
0x00000000009fc53c: ldr        x8, [x8, #0x10]
0x00000000009fc540: mov        x0, x19
0x00000000009fc544: blr        x8
0x00000000009fc548: mov        x0, x19
0x00000000009fc54c: bl         #0x4b9808c
0x00000000009fc550: ldp        x29, x30, [sp, #0xb0]
0x00000000009fc554: ldp        x20, x19, [sp, #0xa0]
0x00000000009fc558: ldp        x22, x21, [sp, #0x90]
0x00000000009fc55c: add        sp, sp, #0xc0
0x00000000009fc560: ret        
0x00000000009fc564: mov        x21, x0
0x00000000009fc568: cmp        w1, #1
0x00000000009fc56c: b.ne       #0x9fc658
0x00000000009fc570: mov        x0, x21
0x00000000009fc574: bl         #0x4b98500
0x00000000009fc578: adrp       x8, #0x529a000
0x00000000009fc57c: add        x8, x8, #0x1a6
0x00000000009fc580: mov        w9, #0xd
0x00000000009fc584: stp        x8, x9, [sp, #8]
0x00000000009fc588: add        x21, sp, #8
0x00000000009fc58c: ldr        x8, [x0]
0x00000000009fc590: ldr        x8, [x8, #0x10]
0x00000000009fc594: blr        x8
0x00000000009fc598: mov        x1, x0
0x00000000009fc59c: add        x0, x21, #0x10
0x00000000009fc5a0: bl         #0x18aac
0x00000000009fc5a4: stp        xzr, xzr, [sp, #0x30]
0x00000000009fc5a8: ldur       q0, [sp, #8]
0x00000000009fc5ac: ldur       q1, [x21, #0x10]
0x00000000009fc5b0: stp        q0, q1, [sp, #0x40]
0x00000000009fc5b4: ldur       x8, [x21, #0x20]
0x00000000009fc5b8: stp        xzr, xzr, [x21, #0x10]
0x00000000009fc5bc: stur       xzr, [x21, #0x20]
0x00000000009fc5c0: stp        xzr, xzr, [sp, #0x68]
0x00000000009fc5c4: str        x8, [sp, #0x60]
0x00000000009fc5c8: mov        w8, #1
0x00000000009fc5cc: strb       w8, [sp, #0x78]
0x00000000009fc5d0: add        x2, sp, #0x40
0x00000000009fc5d4: mov        x0, x20
0x00000000009fc5d8: mov        w1, #0x106
0x00000000009fc5dc: bl         #0x9bfd2c
0x00000000009fc5e0: ldrb       w8, [sp, #0x78]
0x00000000009fc5e4: cmp        w8, #1
0x00000000009fc5e8: b.ne       #0x9fc5fc
0x00000000009fc5ec: ldrsb      w8, [sp, #0x67]
0x00000000009fc5f0: tbz        w8, #0x1f, #0x9fc5fc
0x00000000009fc5f4: ldr        x0, [sp, #0x50]
0x00000000009fc5f8: bl         #0x47e93a8
0x00000000009fc5fc: ldrsb      w8, [sp, #0x2f]
0x00000000009fc600: tbz        w8, #0x1f, #0x9fc60c
0x00000000009fc604: ldr        x0, [sp, #0x18]
0x00000000009fc608: bl         #0x47e93a8
0x00000000009fc60c: bl         #0x4b98518
0x00000000009fc610: b          #0x9fc520
0x00000000009fc614: mov        x21, x0
0x00000000009fc618: b          #0x9fc658
0x00000000009fc61c: mov        x21, x0
0x00000000009fc620: ldrb       w8, [sp, #0x78]
0x00000000009fc624: cmp        w8, #1
0x00000000009fc628: b.ne       #0x9fc63c
0x00000000009fc62c: ldrsb      w8, [sp, #0x67]
0x00000000009fc630: tbz        w8, #0x1f, #0x9fc63c
0x00000000009fc634: ldr        x0, [sp, #0x50]
0x00000000009fc638: bl         #0x47e93a8
0x00000000009fc63c: ldrsb      w8, [sp, #0x2f]
0x00000000009fc640: tbz        w8, #0x1f, #0x9fc654
0x00000000009fc644: ldr        x0, [sp, #0x18]
0x00000000009fc648: bl         #0x47e93a8
0x00000000009fc64c: b          #0x9fc654
0x00000000009fc650: mov        x21, x0
0x00000000009fc654: bl         #0x4b98518
0x00000000009fc658: sub        x0, x29, #0x30
0x00000000009fc65c: bl         #0x1df28
0x00000000009fc660: mov        x0, x21
0x00000000009fc664: bl         #0x4b97984
0x00000000009fc668: bl         #0x18bd8
