; instruction-faithful ARM64 fallback for RobloxLib::function_f72880
0x0000000000f72880: stp        d9, d8, [sp, #-0x70]!
0x0000000000f72884: stp        x28, x27, [sp, #0x10]
0x0000000000f72888: stp        x26, x25, [sp, #0x20]
0x0000000000f7288c: stp        x24, x23, [sp, #0x30]
0x0000000000f72890: stp        x22, x21, [sp, #0x40]
0x0000000000f72894: stp        x20, x19, [sp, #0x50]
0x0000000000f72898: stp        x29, x30, [sp, #0x60]
0x0000000000f7289c: add        x29, sp, #0x60
0x0000000000f728a0: sub        sp, sp, #0x340
0x0000000000f728a4: str        x7, [sp, #0x10]
0x0000000000f728a8: mov        x21, x6
0x0000000000f728ac: mov        x22, x5
0x0000000000f728b0: mov        x23, x4
0x0000000000f728b4: mov        x24, x3
0x0000000000f728b8: mov        x25, x2
0x0000000000f728bc: mov        x26, x1
0x0000000000f728c0: mov        x20, x0
0x0000000000f728c4: adrp       x8, #0x5ba4000
0x0000000000f728c8: ldr        x8, [x8, #0x338]
0x0000000000f728cc: ldr        x8, [x8]
0x0000000000f728d0: stur       x8, [x29, #-0x70]
0x0000000000f728d4: adrp       x28, #0x610e000
0x0000000000f728d8: add        x28, x28, #0x760
0x0000000000f728dc: ldr        x0, [x28]
0x0000000000f728e0: and        w8, w0, #0xff
0x0000000000f728e4: lsr        x9, x0, #8
0x0000000000f728e8: cmp        w8, #6
0x0000000000f728ec: and        w8, w9, #0xff
0x0000000000f728f0: ccmp       w8, #5, #0, hs
0x0000000000f728f4: b.lo       #0xf7291c
0x0000000000f728f8: ldr        x1, [x28, #8]
0x0000000000f728fc: adrp       x3, #0x52e5000
0x0000000000f72900: add        x3, x3, #0xb6f
0x0000000000f72904: sub        x6, x29, #0xa0
0x0000000000f72908: mov        w2, #5
0x0000000000f7290c: mov        w4, #0x3d
0x0000000000f72910: mov        x5, #0
0x0000000000f72914: mov        w7, #1
0x0000000000f72918: bl         #0x47eec38
0x0000000000f7291c: adrp       x8, #0x62b4000
0x0000000000f72920: add        x8, x8, #0x6b8
0x0000000000f72924: ldarb      w8, [x8]
0x0000000000f72928: tbz        w8, #0, #0xf72bec
0x0000000000f7292c: str        wzr, [sp, #0xc]
0x0000000000f72930: bl         #0x47fa170
0x0000000000f72934: fmov       d8, d0
0x0000000000f72938: adrp       x1, #0x65e4000
0x0000000000f7293c: add        x1, x1, #0x5f0
0x0000000000f72940: add        x0, sp, #0xd0
0x0000000000f72944: bl         #0x2071d8
0x0000000000f72948: adrp       x8, #0x4c22000
0x0000000000f7294c: add        x8, x8, #0x8e4
0x0000000000f72950: mov        w9, #9
0x0000000000f72954: stp        x8, x9, [x29, #-0xa0]
0x0000000000f72958: sub        x19, x29, #0xa0
0x0000000000f7295c: mov        w8, #1
0x0000000000f72960: sturb      w8, [x29, #-0x90]
0x0000000000f72964: stur       wzr, [x29, #-0x78]
0x0000000000f72968: add        x0, sp, #0xb8
0x0000000000f7296c: sub        x1, x29, #0xa0
0x0000000000f72970: add        x3, sp, #0x90
0x0000000000f72974: mov        w2, #1
0x0000000000f72978: bl         #0xf73fb4
0x0000000000f7297c: add        x27, sp, #0xd0
0x0000000000f72980: add        x0, sp, #0xd0
0x0000000000f72984: add        x1, sp, #0xb8
0x0000000000f72988: bl         #0xf722dc
0x0000000000f7298c: ldr        x1, [sp, #0xc0]
0x0000000000f72990: add        x0, sp, #0xb8
0x0000000000f72994: bl         #0xf744bc
0x0000000000f72998: add        x0, x19, #0x10
0x0000000000f7299c: bl         #0xf73ee8
0x0000000000f729a0: adrp       x19, #0x5c51000
0x0000000000f729a4: add        x19, x19, #0xcd8
0x0000000000f729a8: add        x0, x27, #0x58
0x0000000000f729ac: add        x1, x19, #0x18
0x0000000000f729b0: bl         #0x207488
0x0000000000f729b4: add        x0, sp, #0xd0
0x0000000000f729b8: add        x1, x19, #8
0x0000000000f729bc: bl         #0x20743c
0x0000000000f729c0: add        x0, sp, #0x90
0x0000000000f729c4: mov        w1, #0
0x0000000000f729c8: bl         #0x47fc330
0x0000000000f729cc: add        x0, sp, #0x90
0x0000000000f729d0: bl         #0x47fc5dc
0x0000000000f729d4: adrp       x1, #0x526e000
0x0000000000f729d8: add        x1, x1, #0x616
0x0000000000f729dc: add        x0, sp, #0x90
0x0000000000f729e0: mov        w2, #0xb
0x0000000000f729e4: mov        x3, x26
0x0000000000f729e8: mov        x4, x25
0x0000000000f729ec: bl         #0x47fc8dc
0x0000000000f729f0: adrp       x1, #0x526e000
0x0000000000f729f4: add        x1, x1, #0x246
0x0000000000f729f8: add        x0, sp, #0x90
0x0000000000f729fc: mov        w2, #8
0x0000000000f72a00: mov        x3, x24
0x0000000000f72a04: mov        x4, x23
0x0000000000f72a08: bl         #0x47fc8dc
0x0000000000f72a0c: adrp       x1, #0x52e5000
0x0000000000f72a10: add        x1, x1, #0xb4c
0x0000000000f72a14: add        x0, sp, #0x90
0x0000000000f72a18: mov        w2, #0x11
0x0000000000f72a1c: mov        x3, x22
0x0000000000f72a20: mov        x4, x21
0x0000000000f72a24: bl         #0x47fc8dc
0x0000000000f72a28: add        x0, sp, #0x90
0x0000000000f72a2c: bl         #0x47fc618
0x0000000000f72a30: ldr        x0, [x28]
0x0000000000f72a34: and        w8, w0, #0xff
0x0000000000f72a38: cmp        w8, #6
0x0000000000f72a3c: b.lo       #0xf72a74
0x0000000000f72a40: lsr        x8, x0, #8
0x0000000000f72a44: and        w8, w8, #0xff
0x0000000000f72a48: cmp        w8, #5
0x0000000000f72a4c: b.lo       #0xf72a74
0x0000000000f72a50: ldr        x1, [x28, #8]
0x0000000000f72a54: adrp       x3, #0x52e5000
0x0000000000f72a58: add        x3, x3, #0xbad
0x0000000000f72a5c: sub        x6, x29, #0xa0
0x0000000000f72a60: mov        w2, #5
0x0000000000f72a64: mov        w4, #0x6d
0x0000000000f72a68: mov        x5, #0
0x0000000000f72a6c: mov        w7, #1
0x0000000000f72a70: bl         #0x47eec38
0x0000000000f72a74: ldr        x20, [x20, #0x28]
0x0000000000f72a78: adrp       x1, #0x52e5000
0x0000000000f72a7c: add        x1, x1, #0xb3a
0x0000000000f72a80: add        x0, sp, #0x78
0x0000000000f72a84: bl         #0x18aac
0x0000000000f72a88: adrp       x1, #0x52e5000
0x0000000000f72a8c: add        x1, x1, #0xc1b
0x0000000000f72a90: add        x0, sp, #0x60
0x0000000000f72a94: bl         #0x18aac
0x0000000000f72a98: add        x19, sp, #0x38
0x0000000000f72a9c: add        x8, sp, #0x38
0x0000000000f72aa0: add        x0, sp, #0x90
0x0000000000f72aa4: bl         #0x47fcde8
0x0000000000f72aa8: ldrb       w8, [sp, #0x4f]
0x0000000000f72aac: sxtb       w9, w8
0x0000000000f72ab0: ldp        x10, x11, [sp, #0x38]
0x0000000000f72ab4: cmp        w9, #0
0x0000000000f72ab8: csel       x0, x10, x19, lt
0x0000000000f72abc: csel       x1, x11, x8, lt
0x0000000000f72ac0: add        x8, sp, #0x50
0x0000000000f72ac4: bl         #0x1a2cc90
0x0000000000f72ac8: ldr        x21, [sp, #0x50]
0x0000000000f72acc: stur       xzr, [x29, #-0x88]
0x0000000000f72ad0: sub        x0, x29, #0xa0
0x0000000000f72ad4: ldr        x1, [sp, #0x10]
0x0000000000f72ad8: bl         #0x18bf0
0x0000000000f72adc: stur       d8, [x29, #-0x80]
0x0000000000f72ae0: ldr        w8, [sp, #0xc]
0x0000000000f72ae4: sturb      w8, [x29, #-0x78]
0x0000000000f72ae8: str        xzr, [sp, #0x30]
0x0000000000f72aec: adrp       x4, #0x5c8f000
0x0000000000f72af0: add        x4, x4, #0x288
0x0000000000f72af4: adrp       x5, #0xf74000
0x0000000000f72af8: add        x5, x5, #0xaa4
0x0000000000f72afc: add        x0, sp, #0x18
0x0000000000f72b00: sub        x3, x29, #0xa0
0x0000000000f72b04: mov        w1, #0x30
0x0000000000f72b08: mov        w2, #8
0x0000000000f72b0c: bl         #0x190f4
0x0000000000f72b10: ldr        x8, [x20]
0x0000000000f72b14: ldr        x8, [x8, #0x88]
0x0000000000f72b18: add        x1, sp, #0x78
0x0000000000f72b1c: add        x2, sp, #0x60
0x0000000000f72b20: add        x4, sp, #0x18
0x0000000000f72b24: mov        x0, x20
0x0000000000f72b28: mov        x3, x21
0x0000000000f72b2c: blr        x8
0x0000000000f72b30: add        x0, sp, #0x18
0x0000000000f72b34: bl         #0x18c70
0x0000000000f72b38: sub        x0, x29, #0xa0
0x0000000000f72b3c: bl         #0x18c70
0x0000000000f72b40: ldr        x19, [sp, #0x58]
0x0000000000f72b44: cbz        x19, #0xf72b78
0x0000000000f72b48: add        x8, x19, #8
0x0000000000f72b4c: ldaxr      x9, [x8]
0x0000000000f72b50: sub        x10, x9, #1
0x0000000000f72b54: stlxr      w11, x10, [x8]
0x0000000000f72b58: cbnz       w11, #0xf72b4c
0x0000000000f72b5c: cbnz       x9, #0xf72b78
0x0000000000f72b60: ldr        x8, [x19]
0x0000000000f72b64: ldr        x8, [x8, #0x10]
0x0000000000f72b68: mov        x0, x19
0x0000000000f72b6c: blr        x8
0x0000000000f72b70: mov        x0, x19
0x0000000000f72b74: bl         #0x4b9808c
0x0000000000f72b78: ldrsb      w8, [sp, #0x4f]
0x0000000000f72b7c: tbz        w8, #0x1f, #0xf72b88
0x0000000000f72b80: ldr        x0, [sp, #0x38]
0x0000000000f72b84: bl         #0x47e93a8
0x0000000000f72b88: ldrsb      w8, [sp, #0x77]
0x0000000000f72b8c: tbz        w8, #0x1f, #0xf72b98
0x0000000000f72b90: ldr        x0, [sp, #0x60]
0x0000000000f72b94: bl         #0x47e93a8
0x0000000000f72b98: ldrsb      w8, [sp, #0x8f]
0x0000000000f72b9c: tbz        w8, #0x1f, #0xf72ba8
0x0000000000f72ba0: ldr        x0, [sp, #0x78]
0x0000000000f72ba4: bl         #0x47e93a8
0x0000000000f72ba8: add        x0, sp, #0x90
0x0000000000f72bac: bl         #0x47fc4ec
0x0000000000f72bb0: ldur       x8, [x29, #-0x70]
0x0000000000f72bb4: adrp       x9, #0x5ba4000
0x0000000000f72bb8: ldr        x9, [x9, #0x338]
0x0000000000f72bbc: ldr        x9, [x9]
0x0000000000f72bc0: cmp        x9, x8
0x0000000000f72bc4: b.ne       #0xf72c14
0x0000000000f72bc8: add        sp, sp, #0x340
0x0000000000f72bcc: ldp        x29, x30, [sp, #0x60]
0x0000000000f72bd0: ldp        x20, x19, [sp, #0x50]
0x0000000000f72bd4: ldp        x22, x21, [sp, #0x40]
0x0000000000f72bd8: ldp        x24, x23, [sp, #0x30]
0x0000000000f72bdc: ldp        x26, x25, [sp, #0x20]
0x0000000000f72be0: ldp        x28, x27, [sp, #0x10]
0x0000000000f72be4: ldp        d9, d8, [sp], #0x70
0x0000000000f72be8: ret        
0x0000000000f72bec: adrp       x0, #0x62b4000
0x0000000000f72bf0: add        x0, x0, #0x6b8
0x0000000000f72bf4: bl         #0x428c
0x0000000000f72bf8: cbz        w0, #0xf7292c
0x0000000000f72bfc: adrp       x0, #0x62b4000
0x0000000000f72c00: add        x0, x0, #0x6b8
0x0000000000f72c04: bl         #0x43e8
0x0000000000f72c08: mov        w8, #1
0x0000000000f72c0c: str        w8, [sp, #0xc]
0x0000000000f72c10: b          #0xf72930
0x0000000000f72c14: bl         #0x4b98620
0x0000000000f72c18: mov        x20, x0
0x0000000000f72c1c: add        x0, sp, #0x18
0x0000000000f72c20: bl         #0x18c70
0x0000000000f72c24: b          #0xf72c2c
0x0000000000f72c28: mov        x20, x0
0x0000000000f72c2c: sub        x0, x29, #0xa0
0x0000000000f72c30: bl         #0x18c70
0x0000000000f72c34: add        x0, sp, #0x50
0x0000000000f72c38: bl         #0x1df28
0x0000000000f72c3c: b          #0xf72c44
0x0000000000f72c40: mov        x20, x0
0x0000000000f72c44: ldrsb      w8, [sp, #0x4f]
0x0000000000f72c48: tbz        w8, #0x1f, #0xf72c5c
0x0000000000f72c4c: ldr        x0, [sp, #0x38]
0x0000000000f72c50: bl         #0x47e93a8
0x0000000000f72c54: b          #0xf72c5c
0x0000000000f72c58: mov        x20, x0
0x0000000000f72c5c: ldrsb      w8, [sp, #0x77]
0x0000000000f72c60: tbz        w8, #0x1f, #0xf72c74
0x0000000000f72c64: ldr        x0, [sp, #0x60]
0x0000000000f72c68: bl         #0x47e93a8
0x0000000000f72c6c: b          #0xf72c74
0x0000000000f72c70: mov        x20, x0
0x0000000000f72c74: ldrsb      w8, [sp, #0x8f]
0x0000000000f72c78: tbz        w8, #0x1f, #0xf72cc4
0x0000000000f72c7c: ldr        x0, [sp, #0x78]
0x0000000000f72c80: bl         #0x47e93a8
0x0000000000f72c84: b          #0xf72cc4
0x0000000000f72c88: b          #0xf72cc0
0x0000000000f72c8c: mov        x20, x0
0x0000000000f72c90: ldr        x1, [sp, #0xc0]
0x0000000000f72c94: add        x0, sp, #0xb8
0x0000000000f72c98: bl         #0xf744bc
0x0000000000f72c9c: b          #0xf72ca4
0x0000000000f72ca0: mov        x20, x0
0x0000000000f72ca4: add        x0, x19, #0x10
0x0000000000f72ca8: bl         #0xf73ee8
0x0000000000f72cac: add        x0, sp, #0xd0
0x0000000000f72cb0: bl         #0x2072a8
0x0000000000f72cb4: b          #0xf72ccc
0x0000000000f72cb8: mov        x20, x0
0x0000000000f72cbc: b          #0xf72ccc
0x0000000000f72cc0: mov        x20, x0
0x0000000000f72cc4: add        x0, sp, #0x90
0x0000000000f72cc8: bl         #0x47fc4ec
0x0000000000f72ccc: mov        x0, x20
0x0000000000f72cd0: bl         #0x4b97984
