; instruction-faithful ARM64 fallback for RobloxLib::function_dfa8d4
0x0000000000dfa8d4: sub        sp, sp, #0x90
0x0000000000dfa8d8: stp        x24, x23, [sp, #0x50]
0x0000000000dfa8dc: stp        x22, x21, [sp, #0x60]
0x0000000000dfa8e0: stp        x20, x19, [sp, #0x70]
0x0000000000dfa8e4: stp        x29, x30, [sp, #0x80]
0x0000000000dfa8e8: add        x29, sp, #0x80
0x0000000000dfa8ec: mov        x19, x0
0x0000000000dfa8f0: adrp       x8, #0x5ba4000
0x0000000000dfa8f4: ldr        x8, [x8, #0x338]
0x0000000000dfa8f8: ldr        x8, [x8]
0x0000000000dfa8fc: stur       x8, [x29, #-0x38]
0x0000000000dfa900: ldp        x8, x9, [x0]
0x0000000000dfa904: cmp        x8, x9
0x0000000000dfa908: b.eq       #0xdfa924
0x0000000000dfa90c: sub        x8, x9, x8
0x0000000000dfa910: asr        x8, x8, #3
0x0000000000dfa914: mov        x9, #-0x6666666666666667
0x0000000000dfa918: movk       x9, #0x999a
0x0000000000dfa91c: mul        x2, x8, x9
0x0000000000dfa920: b          #0xdfa928
0x0000000000dfa924: mov        w2, #0x10
0x0000000000dfa928: add        x0, sp, #0x10
0x0000000000dfa92c: add        x1, x19, #0x20
0x0000000000dfa930: bl         #0xdf8d04
0x0000000000dfa934: ldp        x23, x8, [x19]
0x0000000000dfa938: cmp        x8, x23
0x0000000000dfa93c: b.eq       #0xdfa9b8
0x0000000000dfa940: mov        x21, #0
0x0000000000dfa944: mov        x22, #0
0x0000000000dfa948: mov        x24, #-0x3333333333333334
0x0000000000dfa94c: movk       x24, #0xcccd
0x0000000000dfa950: add        x20, x23, x21
0x0000000000dfa954: ldr        x9, [x20]
0x0000000000dfa958: ldr        x10, [x19, #0x20]
0x0000000000dfa95c: ldr        w11, [x20, #8]
0x0000000000dfa960: ldr        w12, [x19, #0x28]
0x0000000000dfa964: cmp        x9, x10
0x0000000000dfa968: ccmp       w11, w12, #0, eq
0x0000000000dfa96c: b.eq       #0xdfa99c
0x0000000000dfa970: add        x0, sp, #0x10
0x0000000000dfa974: mov        x1, x20
0x0000000000dfa978: bl         #0xdfaa3c
0x0000000000dfa97c: ldr        x8, [x20]
0x0000000000dfa980: ldr        w9, [x20, #8]
0x0000000000dfa984: str        w9, [x0, #8]
0x0000000000dfa988: str        x8, [x0], #0x10
0x0000000000dfa98c: add        x8, x23, x21
0x0000000000dfa990: add        x1, x8, #0x10
0x0000000000dfa994: bl         #0x2649f4
0x0000000000dfa998: ldp        x23, x8, [x19]
0x0000000000dfa99c: add        x22, x22, #1
0x0000000000dfa9a0: sub        x9, x8, x23
0x0000000000dfa9a4: asr        x9, x9, #3
0x0000000000dfa9a8: mul        x9, x9, x24
0x0000000000dfa9ac: add        x21, x21, #0x28
0x0000000000dfa9b0: cmp        x22, x9
0x0000000000dfa9b4: b.lo       #0xdfa950
0x0000000000dfa9b8: mov        x0, x19
0x0000000000dfa9bc: bl         #0xdfaae0
0x0000000000dfa9c0: ldr        q0, [sp, #0x10]
0x0000000000dfa9c4: str        q0, [x19]
0x0000000000dfa9c8: ldr        x8, [sp, #0x20]
0x0000000000dfa9cc: str        x8, [x19, #0x10]
0x0000000000dfa9d0: stp        xzr, xzr, [sp, #0x18]
0x0000000000dfa9d4: add        x8, sp, #0x10
0x0000000000dfa9d8: stp        x8, xzr, [sp, #8]
0x0000000000dfa9dc: add        x0, sp, #8
0x0000000000dfa9e0: bl         #0xdf87c0
0x0000000000dfa9e4: ldur       x8, [x29, #-0x38]
0x0000000000dfa9e8: adrp       x9, #0x5ba4000
0x0000000000dfa9ec: ldr        x9, [x9, #0x338]
0x0000000000dfa9f0: ldr        x9, [x9]
0x0000000000dfa9f4: cmp        x9, x8
0x0000000000dfa9f8: b.ne       #0xdfaa14
0x0000000000dfa9fc: ldp        x29, x30, [sp, #0x80]
0x0000000000dfaa00: ldp        x20, x19, [sp, #0x70]
0x0000000000dfaa04: ldp        x22, x21, [sp, #0x60]
0x0000000000dfaa08: ldp        x24, x23, [sp, #0x50]
0x0000000000dfaa0c: add        sp, sp, #0x90
0x0000000000dfaa10: ret        
0x0000000000dfaa14: bl         #0x4b98620
0x0000000000dfaa18: mov        x19, x0
0x0000000000dfaa1c: b          #0xdfaa34
0x0000000000dfaa20: mov        x19, x0
0x0000000000dfaa24: add        x8, sp, #0x10
0x0000000000dfaa28: str        x8, [sp, #8]
0x0000000000dfaa2c: add        x0, sp, #8
0x0000000000dfaa30: bl         #0xdf87c0
0x0000000000dfaa34: mov        x0, x19
0x0000000000dfaa38: bl         #0x4b97984
