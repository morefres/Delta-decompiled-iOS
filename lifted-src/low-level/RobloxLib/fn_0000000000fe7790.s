; instruction-faithful ARM64 fallback for RobloxLib::function_fe7790
0x0000000000fe7790: sub        sp, sp, #0xb0
0x0000000000fe7794: stp        x26, x25, [sp, #0x60]
0x0000000000fe7798: stp        x24, x23, [sp, #0x70]
0x0000000000fe779c: stp        x22, x21, [sp, #0x80]
0x0000000000fe77a0: stp        x20, x19, [sp, #0x90]
0x0000000000fe77a4: stp        x29, x30, [sp, #0xa0]
0x0000000000fe77a8: add        x29, sp, #0xa0
0x0000000000fe77ac: mov        x19, x3
0x0000000000fe77b0: mov        x21, x2
0x0000000000fe77b4: mov        x22, x1
0x0000000000fe77b8: mov        x20, x0
0x0000000000fe77bc: adrp       x8, #0x5ba4000
0x0000000000fe77c0: ldr        x8, [x8, #0x338]
0x0000000000fe77c4: ldr        x8, [x8]
0x0000000000fe77c8: stur       x8, [x29, #-0x48]
0x0000000000fe77cc: bl         #0x440f418
0x0000000000fe77d0: mov        x1, x0
0x0000000000fe77d4: add        x0, x20, #0x70
0x0000000000fe77d8: mov        x2, #0
0x0000000000fe77dc: bl         #0x440e7cc
0x0000000000fe77e0: mov        x0, x22
0x0000000000fe77e4: bl         #0x4757498
0x0000000000fe77e8: mov        x22, x0
0x0000000000fe77ec: bl         #0xfbb5d4
0x0000000000fe77f0: mov        x23, x0
0x0000000000fe77f4: ldr        x24, [x20, #0xb8]
0x0000000000fe77f8: add        x25, sp, #8
0x0000000000fe77fc: cbz        x24, #0xfe7818
0x0000000000fe7800: bl         #0xfbb5d4
0x0000000000fe7804: stp        x0, xzr, [sp, #8]
0x0000000000fe7808: add        x0, x25, #8
0x0000000000fe780c: mov        x1, x24
0x0000000000fe7810: bl         #0xfc7974
0x0000000000fe7814: b          #0xfe7838
0x0000000000fe7818: bl         #0x440f418
0x0000000000fe781c: str        x0, [sp, #8]
0x0000000000fe7820: movi       v0.16b, #0
0x0000000000fe7824: stur       q0, [x25, #8]
0x0000000000fe7828: stur       q0, [x25, #0x18]
0x0000000000fe782c: stur       q0, [x25, #0x28]
0x0000000000fe7830: stur       q0, [x25, #0x38]
0x0000000000fe7834: stur       xzr, [x25, #0x48]
0x0000000000fe7838: add        x0, x20, #0x70
0x0000000000fe783c: add        x3, sp, #8
0x0000000000fe7840: mov        x1, x22
0x0000000000fe7844: mov        x2, x23
0x0000000000fe7848: mov        x4, #0
0x0000000000fe784c: bl         #0x440e748
0x0000000000fe7850: ldr        x8, [sp, #0x10]
0x0000000000fe7854: cbz        x8, #0xfe7868
0x0000000000fe7858: ldr        x8, [x8, #0x10]
0x0000000000fe785c: add        x9, sp, #8
0x0000000000fe7860: add        x0, x9, #0x10
0x0000000000fe7864: blr        x8
0x0000000000fe7868: mov        x0, x21
0x0000000000fe786c: bl         #0x4757498
0x0000000000fe7870: mov        x21, x0
0x0000000000fe7874: bl         #0x440fc88
0x0000000000fe7878: mov        x22, x0
0x0000000000fe787c: ldr        x23, [x20, #0xc0]
0x0000000000fe7880: add        x24, sp, #8
0x0000000000fe7884: cbz        x23, #0xfe78a0
0x0000000000fe7888: bl         #0x440fc88
0x0000000000fe788c: stp        x0, xzr, [sp, #8]
0x0000000000fe7890: add        x0, x24, #8
0x0000000000fe7894: mov        x1, x23
0x0000000000fe7898: bl         #0x1f5e8
0x0000000000fe789c: b          #0xfe78c0
0x0000000000fe78a0: bl         #0x440f418
0x0000000000fe78a4: str        x0, [sp, #8]
0x0000000000fe78a8: movi       v0.16b, #0
0x0000000000fe78ac: stur       q0, [x24, #8]
0x0000000000fe78b0: stur       q0, [x24, #0x18]
0x0000000000fe78b4: stur       q0, [x24, #0x28]
0x0000000000fe78b8: stur       q0, [x24, #0x38]
0x0000000000fe78bc: stur       xzr, [x24, #0x48]
0x0000000000fe78c0: add        x0, x20, #0x70
0x0000000000fe78c4: add        x3, sp, #8
0x0000000000fe78c8: mov        x1, x21
0x0000000000fe78cc: mov        x2, x22
0x0000000000fe78d0: mov        x4, #0
0x0000000000fe78d4: bl         #0x440e748
0x0000000000fe78d8: ldr        x8, [sp, #0x10]
0x0000000000fe78dc: cbz        x8, #0xfe78f0
0x0000000000fe78e0: ldr        x8, [x8, #0x10]
0x0000000000fe78e4: add        x9, sp, #8
0x0000000000fe78e8: add        x0, x9, #0x10
0x0000000000fe78ec: blr        x8
0x0000000000fe78f0: add        x0, x20, #0x70
0x0000000000fe78f4: mov        x1, x19
0x0000000000fe78f8: bl         #0x440e8cc
0x0000000000fe78fc: ldur       x8, [x29, #-0x48]
0x0000000000fe7900: adrp       x9, #0x5ba4000
0x0000000000fe7904: ldr        x9, [x9, #0x338]
0x0000000000fe7908: ldr        x9, [x9]
0x0000000000fe790c: cmp        x9, x8
0x0000000000fe7910: b.ne       #0xfe7930
0x0000000000fe7914: ldp        x29, x30, [sp, #0xa0]
0x0000000000fe7918: ldp        x20, x19, [sp, #0x90]
0x0000000000fe791c: ldp        x22, x21, [sp, #0x80]
0x0000000000fe7920: ldp        x24, x23, [sp, #0x70]
0x0000000000fe7924: ldp        x26, x25, [sp, #0x60]
0x0000000000fe7928: add        sp, sp, #0xb0
0x0000000000fe792c: ret        
0x0000000000fe7930: bl         #0x4b98620
0x0000000000fe7934: b          #0xfe79c8
0x0000000000fe7938: mov        x19, x0
0x0000000000fe793c: ldr        x8, [sp, #0x10]
0x0000000000fe7940: cbz        x8, #0xfe79dc
0x0000000000fe7944: ldr        x8, [x8, #0x10]
0x0000000000fe7948: add        x9, sp, #8
0x0000000000fe794c: add        x0, x9, #0x10
0x0000000000fe7950: blr        x8
0x0000000000fe7954: b          #0xfe79dc
0x0000000000fe7958: b          #0xfe79c8
0x0000000000fe795c: b          #0xfe79c8
0x0000000000fe7960: mov        x19, x0
0x0000000000fe7964: ldr        x8, [sp, #0x10]
0x0000000000fe7968: cbz        x8, #0xfe79dc
0x0000000000fe796c: ldr        x8, [x8, #0x10]
0x0000000000fe7970: add        x9, sp, #8
0x0000000000fe7974: add        x0, x9, #0x10
0x0000000000fe7978: blr        x8
0x0000000000fe797c: b          #0xfe79dc
0x0000000000fe7980: b          #0xfe79c8
0x0000000000fe7984: mov        x19, x0
0x0000000000fe7988: ldr        x8, [sp, #0x10]
0x0000000000fe798c: cbz        x8, #0xfe79dc
0x0000000000fe7990: ldr        x8, [x8, #0x10]
0x0000000000fe7994: add        x9, sp, #8
0x0000000000fe7998: add        x0, x9, #0x10
0x0000000000fe799c: blr        x8
0x0000000000fe79a0: b          #0xfe79dc
0x0000000000fe79a4: b          #0xfe79c8
0x0000000000fe79a8: mov        x19, x0
0x0000000000fe79ac: ldr        x8, [sp, #0x10]
0x0000000000fe79b0: cbz        x8, #0xfe79dc
0x0000000000fe79b4: ldr        x8, [x8, #0x10]
0x0000000000fe79b8: add        x9, sp, #8
0x0000000000fe79bc: add        x0, x9, #0x10
0x0000000000fe79c0: blr        x8
0x0000000000fe79c4: b          #0xfe79dc
0x0000000000fe79c8: mov        x19, x0
0x0000000000fe79cc: cbz        w1, #0xfe79dc
0x0000000000fe79d0: mov        x0, x19
0x0000000000fe79d4: bl         #0x18bd8
0x0000000000fe79d8: mov        x19, x0
0x0000000000fe79dc: mov        x0, x19
0x0000000000fe79e0: bl         #0x4b97984
