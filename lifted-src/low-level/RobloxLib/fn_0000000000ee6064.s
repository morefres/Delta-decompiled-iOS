; instruction-faithful ARM64 fallback for RobloxLib::function_ee6064
0x0000000000ee6064: sub        sp, sp, #0x40
0x0000000000ee6068: stp        x20, x19, [sp, #0x20]
0x0000000000ee606c: stp        x29, x30, [sp, #0x30]
0x0000000000ee6070: add        x29, sp, #0x30
0x0000000000ee6074: mov        x8, x2
0x0000000000ee6078: ldp        x2, x3, [x0, #0x88]
0x0000000000ee607c: adrp       x9, #0xee6000
0x0000000000ee6080: add        x9, x9, #0x208
0x0000000000ee6084: ldr        x4, [x0, #0x98]
0x0000000000ee6088: ldp        x10, x8, [x8]
0x0000000000ee608c: stp        x9, x10, [sp, #8]
0x0000000000ee6090: str        x8, [sp, #0x18]
0x0000000000ee6094: cbz        x8, #0xee60ac
0x0000000000ee6098: add        x8, x8, #8
0x0000000000ee609c: ldxr       x9, [x8]
0x0000000000ee60a0: add        x9, x9, #1
0x0000000000ee60a4: stxr       w10, x9, [x8]
0x0000000000ee60a8: cbnz       w10, #0xee609c
0x0000000000ee60ac: add        x5, sp, #8
0x0000000000ee60b0: bl         #0xee6168
0x0000000000ee60b4: ldr        x19, [sp, #0x18]
0x0000000000ee60b8: cbz        x19, #0xee60ec
0x0000000000ee60bc: add        x8, x19, #8
0x0000000000ee60c0: ldaxr      x9, [x8]
0x0000000000ee60c4: sub        x10, x9, #1
0x0000000000ee60c8: stlxr      w11, x10, [x8]
0x0000000000ee60cc: cbnz       w11, #0xee60c0
0x0000000000ee60d0: cbnz       x9, #0xee60ec
0x0000000000ee60d4: ldr        x8, [x19]
0x0000000000ee60d8: ldr        x8, [x8, #0x10]
0x0000000000ee60dc: mov        x0, x19
0x0000000000ee60e0: blr        x8
0x0000000000ee60e4: mov        x0, x19
0x0000000000ee60e8: bl         #0x4b9808c
0x0000000000ee60ec: ldp        x29, x30, [sp, #0x30]
0x0000000000ee60f0: ldp        x20, x19, [sp, #0x20]
0x0000000000ee60f4: add        sp, sp, #0x40
0x0000000000ee60f8: ret        
0x0000000000ee60fc: add        x8, sp, #8
0x0000000000ee6100: mov        x19, x0
0x0000000000ee6104: add        x0, x8, #8
0x0000000000ee6108: bl         #0x1df28
0x0000000000ee610c: mov        x0, x19
0x0000000000ee6110: bl         #0x4b97984
