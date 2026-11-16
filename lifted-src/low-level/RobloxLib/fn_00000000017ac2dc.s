; instruction-faithful ARM64 fallback for RobloxLib::function_17ac2dc
0x00000000017ac2dc: sub        sp, sp, #0x80
0x00000000017ac2e0: stp        x22, x21, [sp, #0x50]
0x00000000017ac2e4: stp        x20, x19, [sp, #0x60]
0x00000000017ac2e8: stp        x29, x30, [sp, #0x70]
0x00000000017ac2ec: add        x29, sp, #0x70
0x00000000017ac2f0: ldrb       w8, [x0, #0x270]
0x00000000017ac2f4: tbnz       w8, #0, #0x17ac6c0
0x00000000017ac2f8: mov        x19, x0
0x00000000017ac2fc: ldr        x20, [x0, #0x60]
0x00000000017ac300: cbz        x20, #0x17ac6c0
0x00000000017ac304: ldr        x21, [x20, #0x18]
0x00000000017ac308: bl         #0x57038
0x00000000017ac30c: ldrh       w8, [x21, #0x1b8]
0x00000000017ac310: ldrh       w9, [x0, #0x1b8]
0x00000000017ac314: sub        w8, w8, w9
0x00000000017ac318: ldrh       w9, [x0, #0x1ba]
0x00000000017ac31c: cmp        w8, w9
0x00000000017ac320: b.hi       #0x17ac6c0
0x00000000017ac324: add        x8, sp, #0x38
0x00000000017ac328: mov        x0, x19
0x00000000017ac32c: bl         #0x17a6b20
0x00000000017ac330: add        x8, sp, #0x28
0x00000000017ac334: mov        x0, x19
0x00000000017ac338: bl         #0x17a7d68
0x00000000017ac33c: ldr        x21, [sp, #0x38]
0x00000000017ac340: cbz        x21, #0x17ac650
0x00000000017ac344: ldr        x8, [sp, #0x28]
0x00000000017ac348: cbz        x8, #0x17ac650
0x00000000017ac34c: add        x0, sp, #0x28
0x00000000017ac350: bl         #0x17abb34
0x00000000017ac354: tbnz       w0, #0, #0x17ac650
0x00000000017ac358: add        x8, sp, #0x18
0x00000000017ac35c: mov        x0, x19
0x00000000017ac360: bl         #0x1a198
0x00000000017ac364: add        x0, x21, #0x188
0x00000000017ac368: add        x1, sp, #0x28
0x00000000017ac36c: bl         #0x17ac76c
0x00000000017ac370: add        x1, sp, #0x18
0x00000000017ac374: bl         #0x1a230
0x00000000017ac378: ldr        x21, [sp, #0x20]
0x00000000017ac37c: cbz        x21, #0x17ac3b0
0x00000000017ac380: add        x8, x21, #8
0x00000000017ac384: ldaxr      x9, [x8]
0x00000000017ac388: sub        x10, x9, #1
0x00000000017ac38c: stlxr      w11, x10, [x8]
0x00000000017ac390: cbnz       w11, #0x17ac384
0x00000000017ac394: cbnz       x9, #0x17ac3b0
0x00000000017ac398: ldr        x8, [x21]
0x00000000017ac39c: ldr        x8, [x8, #0x10]
0x00000000017ac3a0: mov        x0, x21
0x00000000017ac3a4: blr        x8
0x00000000017ac3a8: mov        x0, x21
0x00000000017ac3ac: bl         #0x4b9808c
0x00000000017ac3b0: add        x8, sp, #0x18
0x00000000017ac3b4: mov        x0, x19
0x00000000017ac3b8: bl         #0x1a198
0x00000000017ac3bc: add        x1, sp, #0x18
0x00000000017ac3c0: mov        x0, x20
0x00000000017ac3c4: bl         #0x17be9d0
0x00000000017ac3c8: ldr        x20, [sp, #0x20]
0x00000000017ac3cc: cbz        x20, #0x17ac400
0x00000000017ac3d0: add        x8, x20, #8
0x00000000017ac3d4: ldaxr      x9, [x8]
0x00000000017ac3d8: sub        x10, x9, #1
0x00000000017ac3dc: stlxr      w11, x10, [x8]
0x00000000017ac3e0: cbnz       w11, #0x17ac3d4
0x00000000017ac3e4: cbnz       x9, #0x17ac400
0x00000000017ac3e8: ldr        x8, [x20]
0x00000000017ac3ec: ldr        x8, [x8, #0x10]
0x00000000017ac3f0: mov        x0, x20
0x00000000017ac3f4: blr        x8
0x00000000017ac3f8: mov        x0, x20
0x00000000017ac3fc: bl         #0x4b9808c
0x00000000017ac400: add        x8, sp, #0x18
0x00000000017ac404: sub        x0, x29, #0x21
0x00000000017ac408: bl         #0x17b54f0
0x00000000017ac40c: add        x0, x19, #0xd8
0x00000000017ac410: add        x1, sp, #0x18
0x00000000017ac414: bl         #0x17ac7b0
0x00000000017ac418: ldr        x20, [sp, #0x20]
0x00000000017ac41c: cbz        x20, #0x17ac450
0x00000000017ac420: add        x8, x20, #8
0x00000000017ac424: ldaxr      x9, [x8]
0x00000000017ac428: sub        x10, x9, #1
0x00000000017ac42c: stlxr      w11, x10, [x8]
0x00000000017ac430: cbnz       w11, #0x17ac424
0x00000000017ac434: cbnz       x9, #0x17ac450
0x00000000017ac438: ldr        x8, [x20]
0x00000000017ac43c: ldr        x8, [x8, #0x10]
0x00000000017ac440: mov        x0, x20
0x00000000017ac444: blr        x8
0x00000000017ac448: mov        x0, x20
0x00000000017ac44c: bl         #0x4b9808c
0x00000000017ac450: mov        w0, #0x20
0x00000000017ac454: bl         #0x47e9370
0x00000000017ac458: stp        xzr, xzr, [x0, #8]
0x00000000017ac45c: adrp       x8, #0x5cd8000
0x00000000017ac460: add        x8, x8, #0xac0
0x00000000017ac464: str        x8, [x0]
0x00000000017ac468: mov        x8, x0
0x00000000017ac46c: strb       wzr, [x8, #0x18]!
0x00000000017ac470: str        wzr, [x0, #0x1c]
0x00000000017ac474: stp        x8, x0, [sp, #0x18]
0x00000000017ac478: add        x0, x19, #0x168
0x00000000017ac47c: add        x1, sp, #0x18
0x00000000017ac480: bl         #0x17ac83c
0x00000000017ac484: ldr        x20, [sp, #0x20]
0x00000000017ac488: cbz        x20, #0x17ac4bc
0x00000000017ac48c: add        x8, x20, #8
0x00000000017ac490: ldaxr      x9, [x8]
0x00000000017ac494: sub        x10, x9, #1
0x00000000017ac498: stlxr      w11, x10, [x8]
0x00000000017ac49c: cbnz       w11, #0x17ac490
0x00000000017ac4a0: cbnz       x9, #0x17ac4bc
0x00000000017ac4a4: ldr        x8, [x20]
0x00000000017ac4a8: ldr        x8, [x8, #0x10]
0x00000000017ac4ac: mov        x0, x20
0x00000000017ac4b0: blr        x8
0x00000000017ac4b4: mov        x0, x20
0x00000000017ac4b8: bl         #0x4b9808c
0x00000000017ac4bc: stp        xzr, xzr, [sp, #0x18]
0x00000000017ac4c0: add        x0, x19, #0x108
0x00000000017ac4c4: add        x1, sp, #0x18
0x00000000017ac4c8: bl         #0x17ac8c8
0x00000000017ac4cc: ldr        x20, [sp, #0x20]
0x00000000017ac4d0: cbz        x20, #0x17ac504
0x00000000017ac4d4: add        x8, x20, #8
0x00000000017ac4d8: ldaxr      x9, [x8]
0x00000000017ac4dc: sub        x10, x9, #1
0x00000000017ac4e0: stlxr      w11, x10, [x8]
0x00000000017ac4e4: cbnz       w11, #0x17ac4d8
0x00000000017ac4e8: cbnz       x9, #0x17ac504
0x00000000017ac4ec: ldr        x8, [x20]
0x00000000017ac4f0: ldr        x8, [x8, #0x10]
0x00000000017ac4f4: mov        x0, x20
0x00000000017ac4f8: blr        x8
0x00000000017ac4fc: mov        x0, x20
0x00000000017ac500: bl         #0x4b9808c
0x00000000017ac504: stp        xzr, xzr, [sp, #0x18]
0x00000000017ac508: add        x0, x19, #0x138
0x00000000017ac50c: add        x1, sp, #0x18
0x00000000017ac510: bl         #0x17ac8c8
0x00000000017ac514: ldr        x20, [sp, #0x20]
0x00000000017ac518: cbz        x20, #0x17ac54c
0x00000000017ac51c: add        x8, x20, #8
0x00000000017ac520: ldaxr      x9, [x8]
0x00000000017ac524: sub        x10, x9, #1
0x00000000017ac528: stlxr      w11, x10, [x8]
0x00000000017ac52c: cbnz       w11, #0x17ac520
0x00000000017ac530: cbnz       x9, #0x17ac54c
0x00000000017ac534: ldr        x8, [x20]
0x00000000017ac538: ldr        x8, [x8, #0x10]
0x00000000017ac53c: mov        x0, x20
0x00000000017ac540: blr        x8
0x00000000017ac544: mov        x0, x20
0x00000000017ac548: bl         #0x4b9808c
0x00000000017ac54c: add        x0, x19, #0x98
0x00000000017ac550: mov        w1, #0
0x00000000017ac554: bl         #0x4a588
0x00000000017ac558: ldr        x20, [sp, #0x38]
0x00000000017ac55c: add        x8, sp, #0x18
0x00000000017ac560: mov        x0, x20
0x00000000017ac564: bl         #0x17a2fbc
0x00000000017ac568: ldr        x8, [sp, #0x18]
0x00000000017ac56c: cbz        x8, #0x17ac5f4
0x00000000017ac570: ldr        x9, [sp, #0x20]
0x00000000017ac574: stp        x8, x9, [sp, #8]
0x00000000017ac578: stp        xzr, xzr, [sp, #0x18]
0x00000000017ac57c: add        x1, sp, #0x28
0x00000000017ac580: add        x2, sp, #8
0x00000000017ac584: mov        x0, x20
0x00000000017ac588: bl         #0x17a30c0
0x00000000017ac58c: ldp        x9, x8, [x19, #0x188]
0x00000000017ac590: add        x8, x8, x9
0x00000000017ac594: sub        x8, x8, #1
0x00000000017ac598: ldr        x9, [x19, #0x170]
0x00000000017ac59c: lsr        x10, x8, #5
0x00000000017ac5a0: and        x10, x10, #0x7fffffffffffff8
0x00000000017ac5a4: ldr        x9, [x9, x10]
0x00000000017ac5a8: and        x8, x8, #0xff
0x00000000017ac5ac: lsl        x8, x8, #4
0x00000000017ac5b0: ldr        x8, [x9, x8]
0x00000000017ac5b4: strb       w0, [x8]
0x00000000017ac5b8: add        x0, sp, #8
0x00000000017ac5bc: bl         #0x1df28
0x00000000017ac5c0: ldp        x9, x8, [x19, #0x188]
0x00000000017ac5c4: add        x8, x8, x9
0x00000000017ac5c8: sub        x8, x8, #1
0x00000000017ac5cc: ldr        x9, [x19, #0x170]
0x00000000017ac5d0: lsr        x10, x8, #5
0x00000000017ac5d4: and        x10, x10, #0x7fffffffffffff8
0x00000000017ac5d8: ldr        x9, [x9, x10]
0x00000000017ac5dc: and        x8, x8, #0xff
0x00000000017ac5e0: lsl        x8, x8, #4
0x00000000017ac5e4: ldr        x8, [x9, x8]
0x00000000017ac5e8: ldrb       w1, [x8]
0x00000000017ac5ec: add        x0, x19, #0x98
0x00000000017ac5f0: bl         #0x4a588
0x00000000017ac5f4: mov        w8, #1
0x00000000017ac5f8: strb       w8, [x19, #0x270]
0x00000000017ac5fc: mov        x0, x19
0x00000000017ac600: mov        w1, #1
0x00000000017ac604: bl         #0x17a63e8
0x00000000017ac608: ldrb       w8, [x20, #0x148]
0x00000000017ac60c: cbnz       w8, #0x17ac618
0x00000000017ac610: mov        x0, x19
0x00000000017ac614: bl         #0x17abbc4
0x00000000017ac618: ldr        x19, [sp, #0x20]
0x00000000017ac61c: cbz        x19, #0x17ac650
0x00000000017ac620: add        x8, x19, #8
0x00000000017ac624: ldaxr      x9, [x8]
0x00000000017ac628: sub        x10, x9, #1
0x00000000017ac62c: stlxr      w11, x10, [x8]
0x00000000017ac630: cbnz       w11, #0x17ac624
0x00000000017ac634: cbnz       x9, #0x17ac650
0x00000000017ac638: ldr        x8, [x19]
0x00000000017ac63c: ldr        x8, [x8, #0x10]
0x00000000017ac640: mov        x0, x19
0x00000000017ac644: blr        x8
0x00000000017ac648: mov        x0, x19
0x00000000017ac64c: bl         #0x4b9808c
0x00000000017ac650: ldr        x19, [sp, #0x30]
0x00000000017ac654: cbz        x19, #0x17ac688
0x00000000017ac658: add        x8, x19, #8
0x00000000017ac65c: ldaxr      x9, [x8]
0x00000000017ac660: sub        x10, x9, #1
0x00000000017ac664: stlxr      w11, x10, [x8]
0x00000000017ac668: cbnz       w11, #0x17ac65c
0x00000000017ac66c: cbnz       x9, #0x17ac688
0x00000000017ac670: ldr        x8, [x19]
0x00000000017ac674: ldr        x8, [x8, #0x10]
0x00000000017ac678: mov        x0, x19
0x00000000017ac67c: blr        x8
0x00000000017ac680: mov        x0, x19
0x00000000017ac684: bl         #0x4b9808c
0x00000000017ac688: ldr        x19, [sp, #0x40]
0x00000000017ac68c: cbz        x19, #0x17ac6c0
0x00000000017ac690: add        x8, x19, #8
0x00000000017ac694: ldaxr      x9, [x8]
0x00000000017ac698: sub        x10, x9, #1
0x00000000017ac69c: stlxr      w11, x10, [x8]
0x00000000017ac6a0: cbnz       w11, #0x17ac694
0x00000000017ac6a4: cbnz       x9, #0x17ac6c0
0x00000000017ac6a8: ldr        x8, [x19]
0x00000000017ac6ac: ldr        x8, [x8, #0x10]
0x00000000017ac6b0: mov        x0, x19
0x00000000017ac6b4: blr        x8
0x00000000017ac6b8: mov        x0, x19
0x00000000017ac6bc: bl         #0x4b9808c
0x00000000017ac6c0: ldp        x29, x30, [sp, #0x70]
0x00000000017ac6c4: ldp        x20, x19, [sp, #0x60]
0x00000000017ac6c8: ldp        x22, x21, [sp, #0x50]
0x00000000017ac6cc: add        sp, sp, #0x80
0x00000000017ac6d0: ret        
0x00000000017ac6d4: mov        x19, x0
0x00000000017ac6d8: add        x0, sp, #8
0x00000000017ac6dc: bl         #0x1df28
0x00000000017ac6e0: b          #0x17ac744
0x00000000017ac6e4: b          #0x17ac750
0x00000000017ac6e8: b          #0x17ac6ec
0x00000000017ac6ec: mov        x19, x0
0x00000000017ac6f0: add        x0, sp, #0x18
0x00000000017ac6f4: bl         #0x1df28
0x00000000017ac6f8: b          #0x17ac754
0x00000000017ac6fc: mov        x19, x0
0x00000000017ac700: add        x0, sp, #0x18
0x00000000017ac704: bl         #0x1df28
0x00000000017ac708: b          #0x17ac754
0x00000000017ac70c: b          #0x17ac750
0x00000000017ac710: mov        x19, x0
0x00000000017ac714: add        x0, sp, #0x18
0x00000000017ac718: bl         #0x1df28
0x00000000017ac71c: b          #0x17ac754
0x00000000017ac720: b          #0x17ac750
0x00000000017ac724: b          #0x17ac72c
0x00000000017ac728: b          #0x17ac750
0x00000000017ac72c: mov        x19, x0
0x00000000017ac730: add        x0, sp, #0x18
0x00000000017ac734: bl         #0x1df28
0x00000000017ac738: b          #0x17ac754
0x00000000017ac73c: b          #0x17ac750
0x00000000017ac740: mov        x19, x0
0x00000000017ac744: add        x0, sp, #0x18
0x00000000017ac748: bl         #0x1df28
0x00000000017ac74c: b          #0x17ac754
0x00000000017ac750: mov        x19, x0
0x00000000017ac754: add        x0, sp, #0x28
0x00000000017ac758: bl         #0x1df28
0x00000000017ac75c: add        x0, sp, #0x38
0x00000000017ac760: bl         #0x1df28
0x00000000017ac764: mov        x0, x19
0x00000000017ac768: bl         #0x4b97984
