; instruction-faithful ARM64 fallback for RobloxLib::function_afe7d8
0x0000000000afe7d8: sub        sp, sp, #0x40
0x0000000000afe7dc: stp        x22, x21, [sp, #0x10]
0x0000000000afe7e0: stp        x20, x19, [sp, #0x20]
0x0000000000afe7e4: stp        x29, x30, [sp, #0x30]
0x0000000000afe7e8: add        x29, sp, #0x30
0x0000000000afe7ec: mov        x19, x1
0x0000000000afe7f0: mov        x20, x0
0x0000000000afe7f4: ldr        x21, [x1]
0x0000000000afe7f8: tbnz       w2, #0, #0xafe808
0x0000000000afe7fc: mov        x0, x21
0x0000000000afe800: bl         #0x248a20c
0x0000000000afe804: cbz        x0, #0xafe834
0x0000000000afe808: ldr        x21, [x21, #0x60]
0x0000000000afe80c: cbz        x21, #0xafe838
0x0000000000afe810: ldr        x22, [x21, #0x18]
0x0000000000afe814: bl         #0x3efcdb4
0x0000000000afe818: ldrh       w8, [x22, #0x1b8]
0x0000000000afe81c: ldrh       w9, [x0, #0x1b8]
0x0000000000afe820: sub        w8, w8, w9
0x0000000000afe824: ldrh       w9, [x0, #0x1ba]
0x0000000000afe828: cmp        w8, w9
0x0000000000afe82c: b.hi       #0xafe808
0x0000000000afe830: b          #0xafe838
0x0000000000afe834: mov        x21, #0
0x0000000000afe838: ldr        x1, [x19, #0x28]
0x0000000000afe83c: cmp        x21, x1
0x0000000000afe840: b.eq       #0xafe8e0
0x0000000000afe844: cbz        x1, #0xafe854
0x0000000000afe848: ldr        x0, [x20, #0x10]
0x0000000000afe84c: mov        x2, x19
0x0000000000afe850: bl         #0xb030bc
0x0000000000afe854: cbz        x21, #0xafe8c0
0x0000000000afe858: ldr        x0, [x20, #0x10]
0x0000000000afe85c: ldp        x9, x8, [x19]
0x0000000000afe860: stp        x9, x8, [sp]
0x0000000000afe864: cbz        x8, #0xafe87c
0x0000000000afe868: add        x8, x8, #8
0x0000000000afe86c: ldxr       x9, [x8]
0x0000000000afe870: add        x9, x9, #1
0x0000000000afe874: stxr       w10, x9, [x8]
0x0000000000afe878: cbnz       w10, #0xafe86c
0x0000000000afe87c: mov        x2, sp
0x0000000000afe880: mov        x1, x21
0x0000000000afe884: bl         #0xb029e8
0x0000000000afe888: ldr        x22, [sp, #8]
0x0000000000afe88c: cbz        x22, #0xafe8c0
0x0000000000afe890: add        x8, x22, #8
0x0000000000afe894: ldaxr      x9, [x8]
0x0000000000afe898: sub        x10, x9, #1
0x0000000000afe89c: stlxr      w11, x10, [x8]
0x0000000000afe8a0: cbnz       w11, #0xafe894
0x0000000000afe8a4: cbnz       x9, #0xafe8c0
0x0000000000afe8a8: ldr        x8, [x22]
0x0000000000afe8ac: ldr        x8, [x8, #0x10]
0x0000000000afe8b0: mov        x0, x22
0x0000000000afe8b4: blr        x8
0x0000000000afe8b8: mov        x0, x22
0x0000000000afe8bc: bl         #0x4b9808c
0x0000000000afe8c0: str        x21, [x19, #0x28]
0x0000000000afe8c4: ldr        x0, [x20, #8]
0x0000000000afe8c8: ldrb       w1, [x20, #0x28]
0x0000000000afe8cc: ldr        x2, [x19]
0x0000000000afe8d0: bl         #0xaecae4
0x0000000000afe8d4: ldr        x8, [x0]
0x0000000000afe8d8: orr        x8, x8, #0x8000000
0x0000000000afe8dc: str        x8, [x0]
0x0000000000afe8e0: ldp        x29, x30, [sp, #0x30]
0x0000000000afe8e4: ldp        x20, x19, [sp, #0x20]
0x0000000000afe8e8: ldp        x22, x21, [sp, #0x10]
0x0000000000afe8ec: add        sp, sp, #0x40
0x0000000000afe8f0: ret        
0x0000000000afe8f4: mov        x19, x0
0x0000000000afe8f8: mov        x0, sp
0x0000000000afe8fc: bl         #0x1df28
0x0000000000afe900: mov        x0, x19
0x0000000000afe904: bl         #0x4b97984
