; instruction-faithful ARM64 fallback for RobloxLib::function_ff7830
0x0000000000ff7830: sub        sp, sp, #0x120
0x0000000000ff7834: stp        x20, x19, [sp, #0x100]
0x0000000000ff7838: stp        x29, x30, [sp, #0x110]
0x0000000000ff783c: add        x29, sp, #0x110
0x0000000000ff7840: adrp       x8, #0x5ba4000
0x0000000000ff7844: ldr        x8, [x8, #0x338]
0x0000000000ff7848: ldr        x8, [x8]
0x0000000000ff784c: stur       x8, [x29, #-0x18]
0x0000000000ff7850: movi       v0.16b, #0
0x0000000000ff7854: stp        q0, q0, [sp, #0x60]
0x0000000000ff7858: str        q0, [sp, #0x50]
0x0000000000ff785c: stp        q0, q0, [sp, #0x20]
0x0000000000ff7860: str        q0, [sp, #0x10]
0x0000000000ff7864: adrp       x0, #0x62cd000
0x0000000000ff7868: add        x0, x0, #0xc28
0x0000000000ff786c: adrp       x1, #0x10b7000
0x0000000000ff7870: add        x1, x1, #0xb58
0x0000000000ff7874: adrp       x3, #0x52e8000
0x0000000000ff7878: add        x3, x3, #0x44
0x0000000000ff787c: adrp       x4, #0x52e8000
0x0000000000ff7880: add        x4, x4, #0x50
0x0000000000ff7884: add        x6, sp, #0x50
0x0000000000ff7888: add        x7, sp, #0x10
0x0000000000ff788c: mov        x2, #0
0x0000000000ff7890: mov        x5, #0
0x0000000000ff7894: bl         #0xff6f70
0x0000000000ff7898: ldr        x0, [sp, #0x28]
0x0000000000ff789c: cbz        x0, #0xff78a8
0x0000000000ff78a0: str        x0, [sp, #0x30]
0x0000000000ff78a4: bl         #0x47e93a8
0x0000000000ff78a8: ldr        x0, [sp, #0x10]
0x0000000000ff78ac: cbz        x0, #0xff78b8
0x0000000000ff78b0: str        x0, [sp, #0x18]
0x0000000000ff78b4: bl         #0x47e93a8
0x0000000000ff78b8: adrp       x0, #0xff6000
0x0000000000ff78bc: add        x0, x0, #0x518
0x0000000000ff78c0: adrp       x1, #0x62cd000
0x0000000000ff78c4: add        x1, x1, #0xc28
0x0000000000ff78c8: adrp       x2, #0
0x0000000000ff78cc: add        x2, x2, #0
0x0000000000ff78d0: bl         #0x4b984dc
0x0000000000ff78d4: movi       v0.16b, #0
0x0000000000ff78d8: stp        q0, q0, [sp, #0x60]
0x0000000000ff78dc: str        q0, [sp, #0x50]
0x0000000000ff78e0: stp        q0, q0, [sp, #0x20]
0x0000000000ff78e4: str        q0, [sp, #0x10]
0x0000000000ff78e8: adrp       x0, #0x62cd000
0x0000000000ff78ec: add        x0, x0, #0xce8
0x0000000000ff78f0: adrp       x1, #0x10b7000
0x0000000000ff78f4: add        x1, x1, #0x694
0x0000000000ff78f8: adrp       x3, #0x52e8000
0x0000000000ff78fc: add        x3, x3, #0x59
0x0000000000ff7900: add        x5, sp, #0x50
0x0000000000ff7904: add        x6, sp, #0x10
0x0000000000ff7908: mov        x2, #0
0x0000000000ff790c: mov        x4, #0
0x0000000000ff7910: bl         #0xff71b8
0x0000000000ff7914: ldr        x0, [sp, #0x28]
0x0000000000ff7918: cbz        x0, #0xff7924
0x0000000000ff791c: str        x0, [sp, #0x30]
0x0000000000ff7920: bl         #0x47e93a8
0x0000000000ff7924: ldr        x0, [sp, #0x10]
0x0000000000ff7928: cbz        x0, #0xff7934
0x0000000000ff792c: str        x0, [sp, #0x18]
0x0000000000ff7930: bl         #0x47e93a8
0x0000000000ff7934: adrp       x0, #0xff6000
0x0000000000ff7938: add        x0, x0, #0x54c
0x0000000000ff793c: adrp       x1, #0x62cd000
0x0000000000ff7940: add        x1, x1, #0xce8
0x0000000000ff7944: adrp       x2, #0
0x0000000000ff7948: add        x2, x2, #0
0x0000000000ff794c: bl         #0x4b984dc
0x0000000000ff7950: movi       v0.16b, #0
0x0000000000ff7954: stp        q0, q0, [sp, #0x60]
0x0000000000ff7958: str        q0, [sp, #0x50]
0x0000000000ff795c: stp        q0, q0, [sp, #0x20]
0x0000000000ff7960: str        q0, [sp, #0x10]
0x0000000000ff7964: adrp       x0, #0x62cd000
0x0000000000ff7968: add        x0, x0, #0xda0
0x0000000000ff796c: adrp       x1, #0x10b7000
0x0000000000ff7970: add        x1, x1, #0xbdc
0x0000000000ff7974: adrp       x3, #0x52e8000
0x0000000000ff7978: add        x3, x3, #0x66
0x0000000000ff797c: adrp       x4, #0x52e8000
0x0000000000ff7980: add        x4, x4, #0x50
0x0000000000ff7984: add        x6, sp, #0x50
0x0000000000ff7988: add        x7, sp, #0x10
0x0000000000ff798c: mov        x2, #0
0x0000000000ff7990: mov        x5, #0
0x0000000000ff7994: bl         #0xff6f70
0x0000000000ff7998: ldr        x0, [sp, #0x28]
0x0000000000ff799c: cbz        x0, #0xff79a8
0x0000000000ff79a0: str        x0, [sp, #0x30]
0x0000000000ff79a4: bl         #0x47e93a8
0x0000000000ff79a8: add        x19, sp, #0x50
0x0000000000ff79ac: ldr        x0, [sp, #0x10]
0x0000000000ff79b0: cbz        x0, #0xff79bc
0x0000000000ff79b4: str        x0, [sp, #0x18]
0x0000000000ff79b8: bl         #0x47e93a8
0x0000000000ff79bc: adrp       x0, #0xff6000
0x0000000000ff79c0: add        x0, x0, #0x518
0x0000000000ff79c4: adrp       x1, #0x62cd000
0x0000000000ff79c8: add        x1, x1, #0xda0
0x0000000000ff79cc: adrp       x2, #0
0x0000000000ff79d0: add        x2, x2, #0
0x0000000000ff79d4: bl         #0x4b984dc
0x0000000000ff79d8: str        wzr, [sp, #0x58]
0x0000000000ff79dc: str        xzr, [sp, #0x50]
0x0000000000ff79e0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff79e4: str        xzr, [sp, #0x60]
0x0000000000ff79e8: mov        w8, #0xffff
0x0000000000ff79ec: str        w8, [sp, #0x78]
0x0000000000ff79f0: mov        w8, #0x1e00
0x0000000000ff79f4: strh       w8, [sp, #0x7c]
0x0000000000ff79f8: mov        w8, #1
0x0000000000ff79fc: strb       w8, [sp, #0x7e]
0x0000000000ff7a00: stur       xzr, [sp, #0x7f]
0x0000000000ff7a04: str        xzr, [sp, #0x88]
0x0000000000ff7a08: str        wzr, [sp, #0x90]
0x0000000000ff7a0c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff7a10: str        xzr, [sp, #0x98]
0x0000000000ff7a14: mov        w9, #0x16
0x0000000000ff7a18: str        w9, [sp, #0xb0]
0x0000000000ff7a1c: mov        w9, #0x1f00
0x0000000000ff7a20: strh       w9, [sp, #0xb4]
0x0000000000ff7a24: strb       w8, [sp, #0xb6]
0x0000000000ff7a28: stur       xzr, [x19, #0x67]
0x0000000000ff7a2c: str        wzr, [sp, #0xc8]
0x0000000000ff7a30: str        xzr, [sp, #0xc0]
0x0000000000ff7a34: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ff7a38: str        xzr, [sp, #0xd0]
0x0000000000ff7a3c: mov        w10, #0x1cffff
0x0000000000ff7a40: str        w10, [sp, #0xe8]
0x0000000000ff7a44: strh       w9, [sp, #0xec]
0x0000000000ff7a48: strb       w8, [sp, #0xee]
0x0000000000ff7a4c: stur       xzr, [x19, #0x9f]
0x0000000000ff7a50: add        x0, sp, #0x10
0x0000000000ff7a54: add        x1, sp, #0x50
0x0000000000ff7a58: mov        w2, #3
0x0000000000ff7a5c: bl         #0x1aa94
0x0000000000ff7a60: mov        w8, #1
0x0000000000ff7a64: str        x8, [sp]
0x0000000000ff7a68: adrp       x0, #0x62cd000
0x0000000000ff7a6c: add        x0, x0, #0xe60
0x0000000000ff7a70: adrp       x1, #0x52e8000
0x0000000000ff7a74: add        x1, x1, #0x75
0x0000000000ff7a78: adrp       x2, #0x520c000
0x0000000000ff7a7c: add        x2, x2, #0xc69
0x0000000000ff7a80: adrp       x3, #0xff6000
0x0000000000ff7a84: add        x3, x3, #0x550
0x0000000000ff7a88: adrp       x5, #0xff6000
0x0000000000ff7a8c: add        x5, x5, #0x558
0x0000000000ff7a90: add        x7, sp, #0x10
0x0000000000ff7a94: mov        x4, #0
0x0000000000ff7a98: mov        x6, #0
0x0000000000ff7a9c: bl         #0xff74a0
0x0000000000ff7aa0: adrp       x0, #0xff6000
0x0000000000ff7aa4: add        x0, x0, #0x63c
0x0000000000ff7aa8: adrp       x1, #0x62cd000
0x0000000000ff7aac: add        x1, x1, #0xe60
0x0000000000ff7ab0: adrp       x2, #0
0x0000000000ff7ab4: add        x2, x2, #0
0x0000000000ff7ab8: bl         #0x4b984dc
0x0000000000ff7abc: adrp       x0, #0x62cd000
0x0000000000ff7ac0: add        x0, x0, #0xf28
0x0000000000ff7ac4: adrp       x2, #0xff6000
0x0000000000ff7ac8: add        x2, x2, #0x8cc
0x0000000000ff7acc: mov        w1, #6
0x0000000000ff7ad0: bl         #0x47d3d98
0x0000000000ff7ad4: adrp       x0, #0x62ce000
0x0000000000ff7ad8: add        x0, x0, #0x188
0x0000000000ff7adc: adrp       x1, #0xff6000
0x0000000000ff7ae0: add        x1, x1, #0xa48
0x0000000000ff7ae4: bl         #0x4408bd0
0x0000000000ff7ae8: ldur       x8, [x29, #-0x18]
0x0000000000ff7aec: adrp       x9, #0x5ba4000
0x0000000000ff7af0: ldr        x9, [x9, #0x338]
0x0000000000ff7af4: ldr        x9, [x9]
0x0000000000ff7af8: cmp        x9, x8
0x0000000000ff7afc: b.ne       #0xff7b10
0x0000000000ff7b00: ldp        x29, x30, [sp, #0x110]
0x0000000000ff7b04: ldp        x20, x19, [sp, #0x100]
0x0000000000ff7b08: add        sp, sp, #0x120
0x0000000000ff7b0c: ret        
0x0000000000ff7b10: bl         #0x4b98620
0x0000000000ff7b14: b          #0xff7b1c
0x0000000000ff7b18: b          #0xff7b1c
0x0000000000ff7b1c: mov        x19, x0
0x0000000000ff7b20: add        x0, sp, #0x10
0x0000000000ff7b24: bl         #0x19500
0x0000000000ff7b28: b          #0xff7b30
0x0000000000ff7b2c: mov        x19, x0
0x0000000000ff7b30: mov        x0, x19
0x0000000000ff7b34: bl         #0x4b97984
