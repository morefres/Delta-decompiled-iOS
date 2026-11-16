; instruction-faithful ARM64 fallback for RobloxLib::function_ea8734
0x0000000000ea8734: sub        sp, sp, #0x1b0
0x0000000000ea8738: stp        x28, x27, [sp, #0x150]
0x0000000000ea873c: stp        x26, x25, [sp, #0x160]
0x0000000000ea8740: stp        x24, x23, [sp, #0x170]
0x0000000000ea8744: stp        x22, x21, [sp, #0x180]
0x0000000000ea8748: stp        x20, x19, [sp, #0x190]
0x0000000000ea874c: stp        x29, x30, [sp, #0x1a0]
0x0000000000ea8750: add        x29, sp, #0x1a0
0x0000000000ea8754: mov        x19, x0
0x0000000000ea8758: adrp       x8, #0x5ba4000
0x0000000000ea875c: ldr        x8, [x8, #0x338]
0x0000000000ea8760: ldr        x8, [x8]
0x0000000000ea8764: stur       x8, [x29, #-0x60]
0x0000000000ea8768: ldr        x0, [x0, #0xd8]
0x0000000000ea876c: ldr        x8, [x0]
0x0000000000ea8770: ldr        x9, [x8, #0x18]
0x0000000000ea8774: add        x8, sp, #0x58
0x0000000000ea8778: blr        x9
0x0000000000ea877c: ldr        x8, [sp, #0x80]
0x0000000000ea8780: cbz        x8, #0xea8b10
0x0000000000ea8784: add        x24, sp, #0x30
0x0000000000ea8788: add        x8, sp, #0x90
0x0000000000ea878c: add        x26, x8, #0x18
0x0000000000ea8790: add        x28, sp, #8
0x0000000000ea8794: adrp       x27, #0x610c000
0x0000000000ea8798: adrp       x21, #0x610c000
0x0000000000ea879c: add        x8, sp, #0x90
0x0000000000ea87a0: add        x0, sp, #0x58
0x0000000000ea87a4: bl         #0x8641cc
0x0000000000ea87a8: ldrb       w8, [sp, #0x138]
0x0000000000ea87ac: tbz        w8, #0, #0xea8b00
0x0000000000ea87b0: ldrb       w8, [sp, #0x130]
0x0000000000ea87b4: cmp        w8, #1
0x0000000000ea87b8: b.eq       #0xea8870
0x0000000000ea87bc: cmp        w8, #3
0x0000000000ea87c0: b.eq       #0xea8838
0x0000000000ea87c4: cmp        w8, #7
0x0000000000ea87c8: b.ne       #0xea88a8
0x0000000000ea87cc: ldr        x0, [x27, #0xa88]
0x0000000000ea87d0: and        w8, w0, #0xff
0x0000000000ea87d4: and        x9, x0, #0xfc00
0x0000000000ea87d8: cmp        w8, #6
0x0000000000ea87dc: ccmp       x9, #0, #4, hs
0x0000000000ea87e0: b.eq       #0xea8814
0x0000000000ea87e4: ldr        x1, [x21, #0xa90]
0x0000000000ea87e8: adrp       x8, #0x868000
0x0000000000ea87ec: add        x8, x8, #0x94c
0x0000000000ea87f0: stp        x26, x8, [sp, #0x30]
0x0000000000ea87f4: add        x6, sp, #0x30
0x0000000000ea87f8: mov        w2, #4
0x0000000000ea87fc: adrp       x3, #0x52d9000
0x0000000000ea8800: add        x3, x3, #0x497
0x0000000000ea8804: mov        w4, #0x4b
0x0000000000ea8808: mov        w5, #0xf
0x0000000000ea880c: mov        w7, #1
0x0000000000ea8810: bl         #0x47eec38
0x0000000000ea8814: ldr        x8, [sp, #0xa8]
0x0000000000ea8818: str        x8, [x19, #0x300]
0x0000000000ea881c: add        x0, x19, #0x308
0x0000000000ea8820: add        x8, sp, #0x90
0x0000000000ea8824: add        x1, x8, #0x20
0x0000000000ea8828: bl         #0x4b97d5c
0x0000000000ea882c: add        x8, x19, #0x131
0x0000000000ea8830: stlrb      wzr, [x8]
0x0000000000ea8834: b          #0xea8b00
0x0000000000ea8838: ldr        w8, [sp, #0x98]
0x0000000000ea883c: cbz        w8, #0xea8b00
0x0000000000ea8840: ldr        x8, [sp, #0x90]
0x0000000000ea8844: ldr        w9, [sp, #0xa0]
0x0000000000ea8848: cbz        w9, #0xea88f0
0x0000000000ea884c: lsl        x10, x9, #2
0x0000000000ea8850: mov        x22, x8
0x0000000000ea8854: ldr        w11, [x22]
0x0000000000ea8858: cmn        w11, #2
0x0000000000ea885c: b.lo       #0xea88f4
0x0000000000ea8860: add        x22, x22, #4
0x0000000000ea8864: subs       x10, x10, #4
0x0000000000ea8868: b.ne       #0xea8854
0x0000000000ea886c: b          #0xea8b00
0x0000000000ea8870: ldr        w8, [sp, #0x98]
0x0000000000ea8874: cbz        w8, #0xea8b00
0x0000000000ea8878: ldr        x9, [sp, #0x90]
0x0000000000ea887c: ldr        w10, [sp, #0xa0]
0x0000000000ea8880: cbz        w10, #0xea8ab4
0x0000000000ea8884: lsl        x11, x10, #2
0x0000000000ea8888: mov        x8, x9
0x0000000000ea888c: ldr        w12, [x8]
0x0000000000ea8890: cmn        w12, #2
0x0000000000ea8894: b.lo       #0xea8ab8
0x0000000000ea8898: add        x8, x8, #4
0x0000000000ea889c: subs       x11, x11, #4
0x0000000000ea88a0: b.ne       #0xea888c
0x0000000000ea88a4: b          #0xea8b00
0x0000000000ea88a8: ldr        x0, [x27, #0xa88]
0x0000000000ea88ac: and        w9, w0, #0xff
0x0000000000ea88b0: lsr        x10, x0, #8
0x0000000000ea88b4: cmp        w9, #6
0x0000000000ea88b8: and        w9, w10, #0xff
0x0000000000ea88bc: ccmp       w9, #6, #0, hs
0x0000000000ea88c0: b.lo       #0xea8b00
0x0000000000ea88c4: ldr        x1, [x21, #0xa90]
0x0000000000ea88c8: stp        x8, xzr, [sp, #0x30]
0x0000000000ea88cc: add        x6, sp, #0x30
0x0000000000ea88d0: mov        w2, #6
0x0000000000ea88d4: adrp       x3, #0x52d9000
0x0000000000ea88d8: add        x3, x3, #0x529
0x0000000000ea88dc: mov        w4, #0x39
0x0000000000ea88e0: mov        w5, #1
0x0000000000ea88e4: mov        w7, #1
0x0000000000ea88e8: bl         #0x47eec38
0x0000000000ea88ec: b          #0xea8b00
0x0000000000ea88f0: mov        x22, x8
0x0000000000ea88f4: add        x20, x8, x9, lsl #2
0x0000000000ea88f8: cmp        x22, x20
0x0000000000ea88fc: b.eq       #0xea8b00
0x0000000000ea8900: ldr        w8, [x22]
0x0000000000ea8904: cmp        w8, #3
0x0000000000ea8908: b.eq       #0xea89dc
0x0000000000ea890c: cmp        w8, #2
0x0000000000ea8910: b.eq       #0xea897c
0x0000000000ea8914: cmp        w8, #1
0x0000000000ea8918: b.ne       #0xea8a6c
0x0000000000ea891c: ldr        x0, [x19, #0xd8]
0x0000000000ea8920: ldr        x8, [x0]
0x0000000000ea8924: ldr        x9, [x8, #0x60]
0x0000000000ea8928: add        x8, sp, #0x30
0x0000000000ea892c: mov        w1, #1
0x0000000000ea8930: blr        x9
0x0000000000ea8934: ldr        w8, [sp, #0x4c]
0x0000000000ea8938: cmp        w8, #1
0x0000000000ea893c: b.lt       #0xea8a44
0x0000000000ea8940: ldr        x0, [x19, #0xd8]
0x0000000000ea8944: ldr        x8, [x0]
0x0000000000ea8948: ldr        x9, [x8, #0x70]
0x0000000000ea894c: add        x8, sp, #8
0x0000000000ea8950: mov        w1, #1
0x0000000000ea8954: mov        w2, #-1
0x0000000000ea8958: blr        x9
0x0000000000ea895c: ldp        x23, x25, [sp, #8]
0x0000000000ea8960: cmp        x23, x25
0x0000000000ea8964: b.eq       #0xea8a38
0x0000000000ea8968: mov        x0, x19
0x0000000000ea896c: mov        x1, x23
0x0000000000ea8970: bl         #0xea8bd8
0x0000000000ea8974: add        x23, x23, #0x78
0x0000000000ea8978: b          #0xea8960
0x0000000000ea897c: ldr        x0, [x19, #0xd8]
0x0000000000ea8980: ldr        x8, [x0]
0x0000000000ea8984: ldr        x9, [x8, #0x60]
0x0000000000ea8988: add        x8, sp, #0x30
0x0000000000ea898c: mov        w1, #2
0x0000000000ea8990: blr        x9
0x0000000000ea8994: ldr        w8, [sp, #0x4c]
0x0000000000ea8998: cmp        w8, #1
0x0000000000ea899c: b.lt       #0xea8a44
0x0000000000ea89a0: ldr        x0, [x19, #0xd8]
0x0000000000ea89a4: ldr        x8, [x0]
0x0000000000ea89a8: ldr        x9, [x8, #0x70]
0x0000000000ea89ac: add        x8, sp, #8
0x0000000000ea89b0: mov        w1, #2
0x0000000000ea89b4: mov        w2, #-1
0x0000000000ea89b8: blr        x9
0x0000000000ea89bc: ldp        x23, x25, [sp, #8]
0x0000000000ea89c0: cmp        x23, x25
0x0000000000ea89c4: b.eq       #0xea8a38
0x0000000000ea89c8: mov        x0, x19
0x0000000000ea89cc: mov        x1, x23
0x0000000000ea89d0: bl         #0xea8d40
0x0000000000ea89d4: add        x23, x23, #0x78
0x0000000000ea89d8: b          #0xea89c0
0x0000000000ea89dc: ldr        x0, [x19, #0xd8]
0x0000000000ea89e0: ldr        x8, [x0]
0x0000000000ea89e4: ldr        x9, [x8, #0x60]
0x0000000000ea89e8: add        x8, sp, #0x30
0x0000000000ea89ec: mov        w1, #3
0x0000000000ea89f0: blr        x9
0x0000000000ea89f4: ldr        w8, [sp, #0x4c]
0x0000000000ea89f8: cmp        w8, #1
0x0000000000ea89fc: b.lt       #0xea8a44
0x0000000000ea8a00: ldr        x0, [x19, #0xd8]
0x0000000000ea8a04: ldr        x8, [x0]
0x0000000000ea8a08: ldr        x9, [x8, #0x70]
0x0000000000ea8a0c: add        x8, sp, #8
0x0000000000ea8a10: mov        w1, #3
0x0000000000ea8a14: mov        w2, #-1
0x0000000000ea8a18: blr        x9
0x0000000000ea8a1c: ldp        x9, x8, [sp, #8]
0x0000000000ea8a20: cmp        x9, x8
0x0000000000ea8a24: b.eq       #0xea8a38
0x0000000000ea8a28: sub        x1, x8, #0x78
0x0000000000ea8a2c: ldr        x2, [sp, #0x28]
0x0000000000ea8a30: mov        x0, x19
0x0000000000ea8a34: bl         #0xea8ea8
0x0000000000ea8a38: str        x28, [sp, #0x88]
0x0000000000ea8a3c: add        x0, sp, #0x88
0x0000000000ea8a40: bl         #0xea108c
0x0000000000ea8a44: str        x24, [sp, #8]
0x0000000000ea8a48: add        x0, sp, #8
0x0000000000ea8a4c: bl         #0xea108c
0x0000000000ea8a50: add        x22, x22, #4
0x0000000000ea8a54: cmp        x22, x20
0x0000000000ea8a58: b.eq       #0xea88f8
0x0000000000ea8a5c: ldr        w8, [x22]
0x0000000000ea8a60: cmn        w8, #2
0x0000000000ea8a64: b.hs       #0xea8a50
0x0000000000ea8a68: b          #0xea88f8
0x0000000000ea8a6c: ldr        x0, [x27, #0xa88]
0x0000000000ea8a70: and        w9, w0, #0xff
0x0000000000ea8a74: lsr        x10, x0, #8
0x0000000000ea8a78: cmp        w9, #6
0x0000000000ea8a7c: and        w9, w10, #0xff
0x0000000000ea8a80: ccmp       w9, #3, #0, hs
0x0000000000ea8a84: b.lo       #0xea8a50
0x0000000000ea8a88: ldr        x1, [x21, #0xa90]
0x0000000000ea8a8c: stp        x8, xzr, [sp, #0x30]
0x0000000000ea8a90: add        x6, sp, #0x30
0x0000000000ea8a94: mov        w2, #3
0x0000000000ea8a98: adrp       x3, #0x52d9000
0x0000000000ea8a9c: add        x3, x3, #0x4e3
0x0000000000ea8aa0: mov        w4, #0x45
0x0000000000ea8aa4: mov        w5, #2
0x0000000000ea8aa8: mov        w7, #1
0x0000000000ea8aac: bl         #0x47eec38
0x0000000000ea8ab0: b          #0xea8a50
0x0000000000ea8ab4: mov        x8, x9
0x0000000000ea8ab8: add        x9, x9, x10, lsl #2
0x0000000000ea8abc: cmp        x8, x9
0x0000000000ea8ac0: b.eq       #0xea8b00
0x0000000000ea8ac4: ldr        w10, [x8]
0x0000000000ea8ac8: cmp        w10, #2
0x0000000000ea8acc: b.eq       #0xea8aec
0x0000000000ea8ad0: add        x8, x8, #4
0x0000000000ea8ad4: cmp        x8, x9
0x0000000000ea8ad8: b.eq       #0xea8abc
0x0000000000ea8adc: ldr        w10, [x8]
0x0000000000ea8ae0: cmn        w10, #2
0x0000000000ea8ae4: b.hs       #0xea8ad0
0x0000000000ea8ae8: b          #0xea8abc
0x0000000000ea8aec: add        x8, x19, #0xa8
0x0000000000ea8af0: mov        w9, #1
0x0000000000ea8af4: stlrb      w9, [x8]
0x0000000000ea8af8: add        x0, x19, #0xb0
0x0000000000ea8afc: bl         #0x6963f4
0x0000000000ea8b00: add        x0, sp, #0x90
0x0000000000ea8b04: bl         #0x866830
0x0000000000ea8b08: ldr        x8, [sp, #0x80]
0x0000000000ea8b0c: cbnz       x8, #0xea879c
0x0000000000ea8b10: add        x0, sp, #0x58
0x0000000000ea8b14: bl         #0x8668d4
0x0000000000ea8b18: ldur       x8, [x29, #-0x60]
0x0000000000ea8b1c: adrp       x9, #0x5ba4000
0x0000000000ea8b20: ldr        x9, [x9, #0x338]
0x0000000000ea8b24: ldr        x9, [x9]
0x0000000000ea8b28: cmp        x9, x8
0x0000000000ea8b2c: b.ne       #0xea8b50
0x0000000000ea8b30: ldp        x29, x30, [sp, #0x1a0]
0x0000000000ea8b34: ldp        x20, x19, [sp, #0x190]
0x0000000000ea8b38: ldp        x22, x21, [sp, #0x180]
0x0000000000ea8b3c: ldp        x24, x23, [sp, #0x170]
0x0000000000ea8b40: ldp        x26, x25, [sp, #0x160]
0x0000000000ea8b44: ldp        x28, x27, [sp, #0x150]
0x0000000000ea8b48: add        sp, sp, #0x1b0
0x0000000000ea8b4c: ret        
0x0000000000ea8b50: bl         #0x4b98620
0x0000000000ea8b54: b          #0xea8b88
0x0000000000ea8b58: mov        x19, x0
0x0000000000ea8b5c: b          #0xea8bd0
0x0000000000ea8b60: b          #0xea8b88
0x0000000000ea8b64: b          #0xea8b9c
0x0000000000ea8b68: b          #0xea8b88
0x0000000000ea8b6c: b          #0xea8b74
0x0000000000ea8b70: b          #0xea8b74
0x0000000000ea8b74: mov        x19, x0
0x0000000000ea8b78: b          #0xea8bb0
0x0000000000ea8b7c: b          #0xea8b88
0x0000000000ea8b80: b          #0xea8b88
0x0000000000ea8b84: b          #0xea8b88
0x0000000000ea8b88: mov        x19, x0
0x0000000000ea8b8c: b          #0xea8bc0
0x0000000000ea8b90: mov        x19, x0
0x0000000000ea8b94: b          #0xea8bc8
0x0000000000ea8b98: b          #0xea8b9c
0x0000000000ea8b9c: mov        x19, x0
0x0000000000ea8ba0: add        x8, sp, #8
0x0000000000ea8ba4: str        x8, [sp, #0x88]
0x0000000000ea8ba8: add        x0, sp, #0x88
0x0000000000ea8bac: bl         #0xea108c
0x0000000000ea8bb0: add        x8, sp, #0x30
0x0000000000ea8bb4: str        x8, [sp, #8]
0x0000000000ea8bb8: add        x0, sp, #8
0x0000000000ea8bbc: bl         #0xea108c
0x0000000000ea8bc0: add        x0, sp, #0x90
0x0000000000ea8bc4: bl         #0x866830
0x0000000000ea8bc8: add        x0, sp, #0x58
0x0000000000ea8bcc: bl         #0x8668d4
0x0000000000ea8bd0: mov        x0, x19
0x0000000000ea8bd4: bl         #0x4b97984
