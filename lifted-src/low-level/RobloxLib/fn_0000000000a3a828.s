; instruction-faithful ARM64 fallback for RobloxLib::function_a3a828
0x0000000000a3a828: sub        sp, sp, #0xe0
0x0000000000a3a82c: stp        d11, d10, [sp, #0x90]
0x0000000000a3a830: stp        d9, d8, [sp, #0xa0]
0x0000000000a3a834: stp        x22, x21, [sp, #0xb0]
0x0000000000a3a838: stp        x20, x19, [sp, #0xc0]
0x0000000000a3a83c: stp        x29, x30, [sp, #0xd0]
0x0000000000a3a840: add        x29, sp, #0xd0
0x0000000000a3a844: mov        x21, x2
0x0000000000a3a848: mov        x19, x1
0x0000000000a3a84c: mov        x20, x0
0x0000000000a3a850: sub        x8, x29, #0x50
0x0000000000a3a854: add        x0, sp, #0x24
0x0000000000a3a858: bl         #0xa4c7a8
0x0000000000a3a85c: sub        x1, x29, #0x50
0x0000000000a3a860: mov        x0, x21
0x0000000000a3a864: bl         #0x1de78
0x0000000000a3a868: ldur       x8, [x29, #-0x50]
0x0000000000a3a86c: str        x19, [x8, #0x28]
0x0000000000a3a870: sub        x8, x29, #0x60
0x0000000000a3a874: add        x0, sp, #0x24
0x0000000000a3a878: bl         #0xa4c7a8
0x0000000000a3a87c: add        x0, x21, #0x10
0x0000000000a3a880: sub        x1, x29, #0x60
0x0000000000a3a884: bl         #0x1de78
0x0000000000a3a888: ldur       x8, [x29, #-0x60]
0x0000000000a3a88c: str        x19, [x8, #0x28]
0x0000000000a3a890: ldr        x21, [x19, #0x458]
0x0000000000a3a894: ldr        x19, [x19, #0x460]
0x0000000000a3a898: stp        x21, x19, [sp, #0x60]
0x0000000000a3a89c: cbz        x19, #0xa3a8b4
0x0000000000a3a8a0: add        x8, x19, #8
0x0000000000a3a8a4: ldxr       x9, [x8]
0x0000000000a3a8a8: add        x9, x9, #1
0x0000000000a3a8ac: stxr       w10, x9, [x8]
0x0000000000a3a8b0: cbnz       w10, #0xa3a8a4
0x0000000000a3a8b4: cbz        x21, #0xa3a99c
0x0000000000a3a8b8: ldr        x8, [x21]
0x0000000000a3a8bc: ldr        x9, [x8, #0x2b0]
0x0000000000a3a8c0: add        x8, sp, #0x24
0x0000000000a3a8c4: mov        x0, x21
0x0000000000a3a8c8: blr        x9
0x0000000000a3a8cc: ldr        s0, [sp, #0x2c]
0x0000000000a3a8d0: ldr        s1, [sp, #0x38]
0x0000000000a3a8d4: ldr        s2, [sp, #0x44]
0x0000000000a3a8d8: fneg       s0, s0
0x0000000000a3a8dc: fneg       s1, s1
0x0000000000a3a8e0: fneg       s2, s2
0x0000000000a3a8e4: stp        s0, s1, [sp, #0x54]
0x0000000000a3a8e8: str        s2, [sp, #0x5c]
0x0000000000a3a8ec: ldr        x8, [x21]
0x0000000000a3a8f0: ldr        x9, [x8, #0x2b0]
0x0000000000a3a8f4: add        x8, sp, #0x24
0x0000000000a3a8f8: mov        x0, x21
0x0000000000a3a8fc: blr        x9
0x0000000000a3a900: ldr        s0, [sp, #0x28]
0x0000000000a3a904: ldr        s1, [sp, #0x34]
0x0000000000a3a908: ldr        s2, [sp, #0x40]
0x0000000000a3a90c: stp        s0, s1, [sp, #0x18]
0x0000000000a3a910: str        s2, [sp, #0x20]
0x0000000000a3a914: ldr        x8, [x21]
0x0000000000a3a918: ldr        x9, [x8, #0x2b0]
0x0000000000a3a91c: add        x8, sp, #0x24
0x0000000000a3a920: mov        x0, x21
0x0000000000a3a924: blr        x9
0x0000000000a3a928: ldur       x8, [sp, #0x48]
0x0000000000a3a92c: str        x8, [sp, #8]
0x0000000000a3a930: ldr        w8, [sp, #0x50]
0x0000000000a3a934: str        w8, [sp, #0x10]
0x0000000000a3a938: ldur       x0, [x29, #-0x50]
0x0000000000a3a93c: add        x1, sp, #0x54
0x0000000000a3a940: add        x2, sp, #0x18
0x0000000000a3a944: add        x3, sp, #8
0x0000000000a3a948: bl         #0xa9d39c
0x0000000000a3a94c: ldr        s11, [x21, #0x130]
0x0000000000a3a950: bl         #0xa9d1e8
0x0000000000a3a954: ldr        s1, [x20, #0x1c0]
0x0000000000a3a958: fcmp       s1, s0
0x0000000000a3a95c: fcsel      s8, s1, s0, mi
0x0000000000a3a960: add        x0, x21, #0xa0
0x0000000000a3a964: bl         #0x1b30180
0x0000000000a3a968: fmov       s9, s0
0x0000000000a3a96c: mov        x0, x21
0x0000000000a3a970: bl         #0x218fb6c
0x0000000000a3a974: fmov       s10, s0
0x0000000000a3a978: mov        x0, x21
0x0000000000a3a97c: bl         #0x218fb78
0x0000000000a3a980: fabs       s1, s11
0x0000000000a3a984: ldur       x0, [x29, #-0x50]
0x0000000000a3a988: fdiv       s3, s10, s0
0x0000000000a3a98c: fmov       s0, s1
0x0000000000a3a990: fmov       s1, s8
0x0000000000a3a994: fmov       s2, s9
0x0000000000a3a998: bl         #0xa9d334
0x0000000000a3a99c: cbz        x19, #0xa3a9d0
0x0000000000a3a9a0: add        x8, x19, #8
0x0000000000a3a9a4: ldaxr      x9, [x8]
0x0000000000a3a9a8: sub        x10, x9, #1
0x0000000000a3a9ac: stlxr      w11, x10, [x8]
0x0000000000a3a9b0: cbnz       w11, #0xa3a9a4
0x0000000000a3a9b4: cbnz       x9, #0xa3a9d0
0x0000000000a3a9b8: ldr        x8, [x19]
0x0000000000a3a9bc: ldr        x8, [x8, #0x10]
0x0000000000a3a9c0: mov        x0, x19
0x0000000000a3a9c4: blr        x8
0x0000000000a3a9c8: mov        x0, x19
0x0000000000a3a9cc: bl         #0x4b9808c
0x0000000000a3a9d0: ldur       x19, [x29, #-0x58]
0x0000000000a3a9d4: cbz        x19, #0xa3aa08
0x0000000000a3a9d8: add        x8, x19, #8
0x0000000000a3a9dc: ldaxr      x9, [x8]
0x0000000000a3a9e0: sub        x10, x9, #1
0x0000000000a3a9e4: stlxr      w11, x10, [x8]
0x0000000000a3a9e8: cbnz       w11, #0xa3a9dc
0x0000000000a3a9ec: cbnz       x9, #0xa3aa08
0x0000000000a3a9f0: ldr        x8, [x19]
0x0000000000a3a9f4: ldr        x8, [x8, #0x10]
0x0000000000a3a9f8: mov        x0, x19
0x0000000000a3a9fc: blr        x8
0x0000000000a3aa00: mov        x0, x19
0x0000000000a3aa04: bl         #0x4b9808c
0x0000000000a3aa08: ldur       x19, [x29, #-0x48]
0x0000000000a3aa0c: cbz        x19, #0xa3aa40
0x0000000000a3aa10: add        x8, x19, #8
0x0000000000a3aa14: ldaxr      x9, [x8]
0x0000000000a3aa18: sub        x10, x9, #1
0x0000000000a3aa1c: stlxr      w11, x10, [x8]
0x0000000000a3aa20: cbnz       w11, #0xa3aa14
0x0000000000a3aa24: cbnz       x9, #0xa3aa40
0x0000000000a3aa28: ldr        x8, [x19]
0x0000000000a3aa2c: ldr        x8, [x8, #0x10]
0x0000000000a3aa30: mov        x0, x19
0x0000000000a3aa34: blr        x8
0x0000000000a3aa38: mov        x0, x19
0x0000000000a3aa3c: bl         #0x4b9808c
0x0000000000a3aa40: ldp        x29, x30, [sp, #0xd0]
0x0000000000a3aa44: ldp        x20, x19, [sp, #0xc0]
0x0000000000a3aa48: ldp        x22, x21, [sp, #0xb0]
0x0000000000a3aa4c: ldp        d9, d8, [sp, #0xa0]
0x0000000000a3aa50: ldp        d11, d10, [sp, #0x90]
0x0000000000a3aa54: add        sp, sp, #0xe0
0x0000000000a3aa58: ret        
0x0000000000a3aa5c: b          #0xa3aa7c
0x0000000000a3aa60: b          #0xa3aa7c
0x0000000000a3aa64: b          #0xa3aa7c
0x0000000000a3aa68: b          #0xa3aa7c
0x0000000000a3aa6c: b          #0xa3aa7c
0x0000000000a3aa70: b          #0xa3aa7c
0x0000000000a3aa74: mov        x19, x0
0x0000000000a3aa78: b          #0xa3aa90
0x0000000000a3aa7c: mov        x19, x0
0x0000000000a3aa80: add        x0, sp, #0x60
0x0000000000a3aa84: bl         #0x1df28
0x0000000000a3aa88: sub        x0, x29, #0x60
0x0000000000a3aa8c: bl         #0x1df28
0x0000000000a3aa90: sub        x0, x29, #0x50
0x0000000000a3aa94: bl         #0x1df28
0x0000000000a3aa98: mov        x0, x19
0x0000000000a3aa9c: bl         #0x4b97984
