; instruction-faithful ARM64 fallback for RobloxLib::function_de7748
0x0000000000de7748: sub        sp, sp, #0x90
0x0000000000de774c: stp        x26, x25, [sp, #0x40]
0x0000000000de7750: stp        x24, x23, [sp, #0x50]
0x0000000000de7754: stp        x22, x21, [sp, #0x60]
0x0000000000de7758: stp        x20, x19, [sp, #0x70]
0x0000000000de775c: stp        x29, x30, [sp, #0x80]
0x0000000000de7760: add        x29, sp, #0x80
0x0000000000de7764: mov        x19, x3
0x0000000000de7768: mov        x21, x2
0x0000000000de776c: mov        x22, x1
0x0000000000de7770: mov        x20, x0
0x0000000000de7774: stp        xzr, xzr, [sp, #0x10]
0x0000000000de7778: add        x0, sp, #0x10
0x0000000000de777c: bl         #0x1de78
0x0000000000de7780: ldr        w8, [x22, #0x20]
0x0000000000de7784: cmp        w8, #1
0x0000000000de7788: b.ne       #0xde78d4
0x0000000000de778c: ldr        x0, [sp, #0x10]
0x0000000000de7790: cbz        x0, #0xde78d4
0x0000000000de7794: ldr        x8, [x0]
0x0000000000de7798: ldr        x8, [x8, #0x10]
0x0000000000de779c: blr        x8
0x0000000000de77a0: cbz        x0, #0xde78d4
0x0000000000de77a4: ldr        x24, [sp, #0x10]
0x0000000000de77a8: ldr        x8, [x24]
0x0000000000de77ac: ldr        x8, [x8, #0x18]
0x0000000000de77b0: mov        x0, x24
0x0000000000de77b4: blr        x8
0x0000000000de77b8: mov        x23, x0
0x0000000000de77bc: ldr        x8, [x24]
0x0000000000de77c0: ldr        x8, [x8, #0x10]
0x0000000000de77c4: mov        x0, x24
0x0000000000de77c8: blr        x8
0x0000000000de77cc: mov        x1, x0
0x0000000000de77d0: mov        x0, x23
0x0000000000de77d4: bl         #0xbc07d8
0x0000000000de77d8: tbnz       w0, #0, #0xde7814
0x0000000000de77dc: ldr        x24, [sp, #0x10]
0x0000000000de77e0: ldr        x8, [x24]
0x0000000000de77e4: ldr        x8, [x8, #0x18]
0x0000000000de77e8: mov        x0, x24
0x0000000000de77ec: blr        x8
0x0000000000de77f0: mov        x23, x0
0x0000000000de77f4: ldr        x8, [x24]
0x0000000000de77f8: ldr        x8, [x8, #0x10]
0x0000000000de77fc: mov        x0, x24
0x0000000000de7800: blr        x8
0x0000000000de7804: mov        x1, x0
0x0000000000de7808: mov        x0, x23
0x0000000000de780c: bl         #0xbc0818
0x0000000000de7810: cbz        w0, #0xde78d4
0x0000000000de7814: adrp       x8, #0x610a000
0x0000000000de7818: add        x8, x8, #0x20
0x0000000000de781c: ldr        x0, [x8]
0x0000000000de7820: and        w9, w0, #0xff
0x0000000000de7824: lsr        x10, x0, #8
0x0000000000de7828: cmp        w9, #6
0x0000000000de782c: and        w9, w10, #0xff
0x0000000000de7830: ccmp       w9, #2, #0, hs
0x0000000000de7834: b.ls       #0xde7880
0x0000000000de7838: ldr        x1, [x8, #8]
0x0000000000de783c: add        x8, x20, #0x148
0x0000000000de7840: ldrsb      w9, [x20, #0x15f]
0x0000000000de7844: tbz        w9, #0x1f, #0xde784c
0x0000000000de7848: ldr        x8, [x8]
0x0000000000de784c: adrp       x9, #0x6109000
0x0000000000de7850: add        x9, x9, #0xbe8
0x0000000000de7854: ldr        x9, [x9, w21, sxtw #3]
0x0000000000de7858: stp        x8, xzr, [sp, #0x20]
0x0000000000de785c: stp        x9, xzr, [sp, #0x30]
0x0000000000de7860: adrp       x3, #0x52cc000
0x0000000000de7864: add        x3, x3, #0x9b
0x0000000000de7868: add        x6, sp, #0x20
0x0000000000de786c: mov        w2, #3
0x0000000000de7870: mov        w4, #0x3b
0x0000000000de7874: mov        w5, #0xcc
0x0000000000de7878: mov        w7, #0
0x0000000000de787c: bl         #0x47eec38
0x0000000000de7880: mov        x8, x21
0x0000000000de7884: sxtw       x23, w8
0x0000000000de7888: add        x8, x20, x23, lsl #4
0x0000000000de788c: add        x0, x8, #0x180
0x0000000000de7890: add        x1, sp, #0x10
0x0000000000de7894: bl         #0x1de78
0x0000000000de7898: add        x8, x20, x23, lsl #2
0x0000000000de789c: mov        w9, #2
0x0000000000de78a0: str        w9, [x8, #0x1e0]
0x0000000000de78a4: adrp       x8, #0x610b000
0x0000000000de78a8: add        x8, x8, #0x320
0x0000000000de78ac: ldrb       w8, [x8]
0x0000000000de78b0: cmp        w8, #1
0x0000000000de78b4: b.ne       #0xde7980
0x0000000000de78b8: adrp       x8, #0x618f000
0x0000000000de78bc: add        x8, x8, #0x4e0
0x0000000000de78c0: ldrb       w8, [x8]
0x0000000000de78c4: cmp        w8, #1
0x0000000000de78c8: b.ne       #0xde79d4
0x0000000000de78cc: ldrb       w8, [x20, #0x2b5]
0x0000000000de78d0: b          #0xde79d8
0x0000000000de78d4: add        x8, x20, w21, sxtw #2
0x0000000000de78d8: str        wzr, [x8, #0x1e0]
0x0000000000de78dc: add        x23, x20, w21, sxtw #4
0x0000000000de78e0: add        x0, x23, #0x208
0x0000000000de78e4: add        x1, x22, #0x10
0x0000000000de78e8: bl         #0x1de78
0x0000000000de78ec: adrp       x8, #0x6107000
0x0000000000de78f0: add        x8, x8, #0x1e8
0x0000000000de78f4: ldrb       w8, [x8]
0x0000000000de78f8: ldr        w9, [x22, #0xa0]
0x0000000000de78fc: cmp        w8, #0
0x0000000000de7900: csel       w8, w9, wzr, ne
0x0000000000de7904: add        x24, x20, #0x238
0x0000000000de7908: str        w8, [x24, w21, sxtw #2]
0x0000000000de790c: adrp       x8, #0x610b000
0x0000000000de7910: add        x8, x8, #0x320
0x0000000000de7914: ldrb       w8, [x8]
0x0000000000de7918: cmp        w8, #1
0x0000000000de791c: b.ne       #0xde7980
0x0000000000de7920: adrp       x8, #0x618f000
0x0000000000de7924: add        x8, x8, #0x4e0
0x0000000000de7928: ldrb       w8, [x8]
0x0000000000de792c: cmp        w8, #1
0x0000000000de7930: b.ne       #0xde793c
0x0000000000de7934: ldrb       w8, [x20, #0x2b5]
0x0000000000de7938: b          #0xde7940
0x0000000000de793c: mov        w8, #0
0x0000000000de7940: ldr        x25, [x20, #0x288]
0x0000000000de7944: and        w1, w8, #1
0x0000000000de7948: mov        x0, x21
0x0000000000de794c: bl         #0xdea894
0x0000000000de7950: mov        x22, x0
0x0000000000de7954: ldr        w1, [x24, w21, sxtw #2]
0x0000000000de7958: add        x0, x23, #0x208
0x0000000000de795c: bl         #0xbc4c4c
0x0000000000de7960: mov        x5, x0
0x0000000000de7964: add        x0, x25, #0x58
0x0000000000de7968: add        x1, x20, #0x140
0x0000000000de796c: mov        x2, x22
0x0000000000de7970: mov        w3, #1
0x0000000000de7974: mov        x4, x19
0x0000000000de7978: mov        w6, #0
0x0000000000de797c: bl         #0xbc5c38
0x0000000000de7980: ldr        x19, [sp, #0x18]
0x0000000000de7984: cbz        x19, #0xde79b8
0x0000000000de7988: add        x8, x19, #8
0x0000000000de798c: ldaxr      x9, [x8]
0x0000000000de7990: sub        x10, x9, #1
0x0000000000de7994: stlxr      w11, x10, [x8]
0x0000000000de7998: cbnz       w11, #0xde798c
0x0000000000de799c: cbnz       x9, #0xde79b8
0x0000000000de79a0: ldr        x8, [x19]
0x0000000000de79a4: ldr        x8, [x8, #0x10]
0x0000000000de79a8: mov        x0, x19
0x0000000000de79ac: blr        x8
0x0000000000de79b0: mov        x0, x19
0x0000000000de79b4: bl         #0x4b9808c
0x0000000000de79b8: ldp        x29, x30, [sp, #0x80]
0x0000000000de79bc: ldp        x20, x19, [sp, #0x70]
0x0000000000de79c0: ldp        x22, x21, [sp, #0x60]
0x0000000000de79c4: ldp        x24, x23, [sp, #0x50]
0x0000000000de79c8: ldp        x26, x25, [sp, #0x40]
0x0000000000de79cc: add        sp, sp, #0x90
0x0000000000de79d0: ret        
0x0000000000de79d4: mov        w8, #0
0x0000000000de79d8: ldr        x23, [x20, #0x288]
0x0000000000de79dc: and        w1, w8, #1
0x0000000000de79e0: mov        x0, x21
0x0000000000de79e4: bl         #0xdea894
0x0000000000de79e8: mov        x21, x0
0x0000000000de79ec: ldr        x0, [sp, #0x10]
0x0000000000de79f0: ldr        x8, [x0]
0x0000000000de79f4: ldr        x8, [x8, #0x10]
0x0000000000de79f8: blr        x8
0x0000000000de79fc: mov        x6, x0
0x0000000000de7a00: ldrb       w7, [x22, #0x40]
0x0000000000de7a04: ldrb       w8, [x20, #0x2b4]
0x0000000000de7a08: strb       wzr, [sp, #1]
0x0000000000de7a0c: strb       w8, [sp]
0x0000000000de7a10: add        x0, x23, #0x58
0x0000000000de7a14: add        x1, x20, #0x140
0x0000000000de7a18: mov        x2, x21
0x0000000000de7a1c: mov        w3, #1
0x0000000000de7a20: mov        w4, #1
0x0000000000de7a24: mov        x5, x19
0x0000000000de7a28: bl         #0xbc5c80
0x0000000000de7a2c: b          #0xde7980
0x0000000000de7a30: b          #0xde7a3c
0x0000000000de7a34: b          #0xde7a3c
0x0000000000de7a38: b          #0xde7a3c
0x0000000000de7a3c: mov        x19, x0
0x0000000000de7a40: add        x0, sp, #0x10
0x0000000000de7a44: bl         #0x1df28
0x0000000000de7a48: mov        x0, x19
0x0000000000de7a4c: bl         #0x4b97984
