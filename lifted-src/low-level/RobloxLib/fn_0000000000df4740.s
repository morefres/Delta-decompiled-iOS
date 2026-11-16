; instruction-faithful ARM64 fallback for RobloxLib::function_df4740
0x0000000000df4740: sub        sp, sp, #0x1f0
0x0000000000df4744: stp        d9, d8, [sp, #0x180]
0x0000000000df4748: stp        x28, x27, [sp, #0x190]
0x0000000000df474c: stp        x26, x25, [sp, #0x1a0]
0x0000000000df4750: stp        x24, x23, [sp, #0x1b0]
0x0000000000df4754: stp        x22, x21, [sp, #0x1c0]
0x0000000000df4758: stp        x20, x19, [sp, #0x1d0]
0x0000000000df475c: stp        x29, x30, [sp, #0x1e0]
0x0000000000df4760: add        x29, sp, #0x1e0
0x0000000000df4764: str        x5, [sp, #0x50]
0x0000000000df4768: mov        x25, x4
0x0000000000df476c: str        w3, [sp, #0x58]
0x0000000000df4770: mov        x24, x2
0x0000000000df4774: mov        x20, x1
0x0000000000df4778: mov        x19, x0
0x0000000000df477c: adrp       x8, #0x5ba4000
0x0000000000df4780: ldr        x8, [x8, #0x338]
0x0000000000df4784: ldr        x8, [x8]
0x0000000000df4788: stur       x8, [x29, #-0x70]
0x0000000000df478c: adrp       x8, #0x5c80000
0x0000000000df4790: add        x8, x8, #0x898
0x0000000000df4794: str        x8, [x0]
0x0000000000df4798: movi       v0.16b, #0
0x0000000000df479c: mov        x8, x0
0x0000000000df47a0: str        q0, [x8, #8]!
0x0000000000df47a4: mov        x21, x0
0x0000000000df47a8: str        q0, [x21, #0x38]!
0x0000000000df47ac: mov        x23, x0
0x0000000000df47b0: str        xzr, [x23, #0x70]!
0x0000000000df47b4: stp        xzr, xzr, [x0, #0x78]
0x0000000000df47b8: stur       q0, [x0, #0x18]
0x0000000000df47bc: add        x0, x0, #0x88
0x0000000000df47c0: stur       q0, [x19, #0x28]
0x0000000000df47c4: stur       q0, [x19, #0x48]
0x0000000000df47c8: stur       q0, [x19, #0x58]
0x0000000000df47cc: str        wzr, [x19, #0x68]
0x0000000000df47d0: stur       xzr, [x29, #-0xa8]
0x0000000000df47d4: sub        x1, x29, #0xa8
0x0000000000df47d8: stp        x0, x8, [sp, #0x38]
0x0000000000df47dc: mov        x2, #0
0x0000000000df47e0: bl         #0xdf89b4
0x0000000000df47e4: add        x0, x19, #0xb8
0x0000000000df47e8: stur       xzr, [x29, #-0xa8]
0x0000000000df47ec: sub        x1, x29, #0xa8
0x0000000000df47f0: str        x0, [sp, #0x30]
0x0000000000df47f4: mov        x2, #0
0x0000000000df47f8: bl         #0xdf8b98
0x0000000000df47fc: add        x0, x19, #0xe8
0x0000000000df4800: stp        xzr, xzr, [x29, #-0xa8]
0x0000000000df4804: mov        w8, #-1
0x0000000000df4808: stur       w8, [x29, #-0xa0]
0x0000000000df480c: sub        x1, x29, #0xa8
0x0000000000df4810: str        x0, [sp, #0x28]
0x0000000000df4814: mov        x2, #0
0x0000000000df4818: bl         #0xdf8d04
0x0000000000df481c: add        x0, x19, #0x120
0x0000000000df4820: stur       xzr, [x29, #-0xa8]
0x0000000000df4824: sub        x1, x29, #0xa8
0x0000000000df4828: str        x0, [sp, #0x20]
0x0000000000df482c: mov        x2, #0
0x0000000000df4830: bl         #0xdf8b98
0x0000000000df4834: add        x0, x19, #0x150
0x0000000000df4838: stp        xzr, xzr, [x29, #-0xa8]
0x0000000000df483c: mov        w8, #-1
0x0000000000df4840: stur       w8, [x29, #-0xa0]
0x0000000000df4844: sub        x1, x29, #0xa8
0x0000000000df4848: str        x0, [sp, #0x18]
0x0000000000df484c: mov        x2, #0
0x0000000000df4850: bl         #0xdf8d04
0x0000000000df4854: add        x8, x19, #0x188
0x0000000000df4858: movi       v0.16b, #0
0x0000000000df485c: stp        q0, q0, [x8, #0x30]
0x0000000000df4860: stp        q0, q0, [x8, #0x10]
0x0000000000df4864: str        x8, [sp, #0x10]
0x0000000000df4868: str        q0, [x8]
0x0000000000df486c: stp        xzr, xzr, [x19, #0x1e0]
0x0000000000df4870: strb       wzr, [x19, #0x1f0]
0x0000000000df4874: adrp       x8, #0x65db000
0x0000000000df4878: add        x8, x8, #0x280
0x0000000000df487c: ldr        w0, [x8]
0x0000000000df4880: bl         #0x47e85ac
0x0000000000df4884: str        w0, [sp, #0x5c]
0x0000000000df4888: cbz        w25, #0xdf5214
0x0000000000df488c: mov        w0, #0xc8
0x0000000000df4890: stp        x23, x21, [sp]
0x0000000000df4894: bl         #0x47e9370
0x0000000000df4898: mov        x1, x0
0x0000000000df489c: str        xzr, [x1, #0xc0]
0x0000000000df48a0: movi       v0.16b, #0
0x0000000000df48a4: stp        q0, q0, [x1, #0xa0]
0x0000000000df48a8: stp        q0, q0, [x1, #0x80]
0x0000000000df48ac: stp        q0, q0, [x1, #0x60]
0x0000000000df48b0: stp        q0, q0, [x1, #0x40]
0x0000000000df48b4: stp        q0, q0, [x1, #0x20]
0x0000000000df48b8: stp        q0, q0, [x1]
0x0000000000df48bc: add        x0, x19, #0x1e0
0x0000000000df48c0: bl         #0xdf8f3c
0x0000000000df48c4: ldr        x0, [x19, #0x1e0]
0x0000000000df48c8: ldp        x9, x8, [x20]
0x0000000000df48cc: sub        x8, x8, x9
0x0000000000df48d0: asr        x1, x8, #3
0x0000000000df48d4: bl         #0x257ba0
0x0000000000df48d8: stp        xzr, xzr, [sp, #0xc0]
0x0000000000df48dc: sub        x0, x29, #0xa8
0x0000000000df48e0: add        x1, sp, #0xc0
0x0000000000df48e4: mov        x2, #0
0x0000000000df48e8: bl         #0xd087ac
0x0000000000df48ec: ldr        x25, [sp, #0xc8]
0x0000000000df48f0: cbz        x25, #0xdf4924
0x0000000000df48f4: add        x8, x25, #8
0x0000000000df48f8: ldaxr      x9, [x8]
0x0000000000df48fc: sub        x10, x9, #1
0x0000000000df4900: stlxr      w11, x10, [x8]
0x0000000000df4904: cbnz       w11, #0xdf48f8
0x0000000000df4908: cbnz       x9, #0xdf4924
0x0000000000df490c: ldr        x8, [x25]
0x0000000000df4910: ldr        x8, [x8, #0x10]
0x0000000000df4914: mov        x0, x25
0x0000000000df4918: blr        x8
0x0000000000df491c: mov        x0, x25
0x0000000000df4920: bl         #0x4b9808c
0x0000000000df4924: str        xzr, [sp, #0xc0]
0x0000000000df4928: sub        x0, x29, #0xe0
0x0000000000df492c: add        x1, sp, #0xc0
0x0000000000df4930: mov        x2, #0
0x0000000000df4934: bl         #0xd08aa4
0x0000000000df4938: bl         #0x2459eb8
0x0000000000df493c: str        x20, [sp, #0x48]
0x0000000000df4940: tbz        w0, #0, #0xdf4988
0x0000000000df4944: mov        x0, x20
0x0000000000df4948: add        x20, sp, #0xc0
0x0000000000df494c: add        x8, sp, #0xc0
0x0000000000df4950: mov        x1, x24
0x0000000000df4954: bl         #0xd07d50
0x0000000000df4958: sub        x0, x29, #0xe0
0x0000000000df495c: bl         #0x8ffed0
0x0000000000df4960: ldp        q0, q1, [sp, #0xc0]
0x0000000000df4964: stp        q0, q1, [x29, #-0xe0]
0x0000000000df4968: stp        xzr, xzr, [sp, #0xd0]
0x0000000000df496c: stp        xzr, xzr, [sp, #0xc0]
0x0000000000df4970: ldr        x8, [sp, #0xe0]
0x0000000000df4974: stur       x8, [x29, #-0xc0]
0x0000000000df4978: str        x20, [sp, #0xa8]
0x0000000000df497c: add        x0, sp, #0xa8
0x0000000000df4980: bl         #0x8d3990
0x0000000000df4984: b          #0xdf49ec
0x0000000000df4988: add        x8, sp, #0xc0
0x0000000000df498c: mov        x0, x20
0x0000000000df4990: mov        x1, x24
0x0000000000df4994: bl         #0xd079cc
0x0000000000df4998: add        x20, sp, #0xc0
0x0000000000df499c: sub        x0, x29, #0xa8
0x0000000000df49a0: add        x1, sp, #0xc0
0x0000000000df49a4: bl         #0xdf884c
0x0000000000df49a8: ldr        x24, [sp, #0xe8]
0x0000000000df49ac: cbz        x24, #0xdf49e0
0x0000000000df49b0: add        x8, x24, #8
0x0000000000df49b4: ldaxr      x9, [x8]
0x0000000000df49b8: sub        x10, x9, #1
0x0000000000df49bc: stlxr      w11, x10, [x8]
0x0000000000df49c0: cbnz       w11, #0xdf49b4
0x0000000000df49c4: cbnz       x9, #0xdf49e0
0x0000000000df49c8: ldr        x8, [x24]
0x0000000000df49cc: ldr        x8, [x8, #0x10]
0x0000000000df49d0: mov        x0, x24
0x0000000000df49d4: blr        x8
0x0000000000df49d8: mov        x0, x24
0x0000000000df49dc: bl         #0x4b9808c
0x0000000000df49e0: str        x20, [sp, #0xa8]
0x0000000000df49e4: add        x0, sp, #0xa8
0x0000000000df49e8: bl         #0x57da0
0x0000000000df49ec: add        x8, sp, #0xa8
0x0000000000df49f0: add        x8, x8, #8
0x0000000000df49f4: stp        xzr, xzr, [sp, #0xb0]
0x0000000000df49f8: str        x8, [sp, #0x60]
0x0000000000df49fc: stp        xzr, x8, [sp, #0xa0]
0x0000000000df4a00: add        x8, sp, #0x90
0x0000000000df4a04: add        x8, x8, #8
0x0000000000df4a08: stp        x8, xzr, [sp, #0x90]
0x0000000000df4a0c: str        x8, [sp, #0x68]
0x0000000000df4a10: ldr        x8, [sp, #0x48]
0x0000000000df4a14: ldp        x23, x20, [x8]
0x0000000000df4a18: cmp        x23, x20
0x0000000000df4a1c: b.eq       #0xdf4ebc
0x0000000000df4a20: ldr        x8, [x23]
0x0000000000df4a24: str        x8, [sp, #0x88]
0x0000000000df4a28: ldr        x21, [x19, #0x1e0]
0x0000000000df4a2c: ldr        x22, [x21, #8]
0x0000000000df4a30: mov        x0, x21
0x0000000000df4a34: ldr        x8, [x0, #0x10]!
0x0000000000df4a38: cmp        x22, x8
0x0000000000df4a3c: b.hs       #0xdf4a4c
0x0000000000df4a40: mov        x8, #-1
0x0000000000df4a44: str        x8, [x22], #8
0x0000000000df4a48: b          #0xdf4ad0
0x0000000000df4a4c: ldr        x9, [x21]
0x0000000000df4a50: sub        x10, x22, x9
0x0000000000df4a54: asr        x22, x10, #3
0x0000000000df4a58: add        x10, x22, #1
0x0000000000df4a5c: lsr        x11, x10, #0x3d
0x0000000000df4a60: cbnz       x11, #0xdf52c4
0x0000000000df4a64: sub        x8, x8, x9
0x0000000000df4a68: asr        x9, x8, #2
0x0000000000df4a6c: cmp        x9, x10
0x0000000000df4a70: csel       x9, x9, x10, hi
0x0000000000df4a74: mov        x10, #0x7ffffffffffffff8
0x0000000000df4a78: cmp        x8, x10
0x0000000000df4a7c: mov        x8, #0x1fffffffffffffff
0x0000000000df4a80: csel       x1, x9, x8, lo
0x0000000000df4a84: cbz        x1, #0xdf4a90
0x0000000000df4a88: bl         #0x228164
0x0000000000df4a8c: b          #0xdf4a94
0x0000000000df4a90: mov        x0, #0
0x0000000000df4a94: add        x8, x0, x22, lsl #3
0x0000000000df4a98: add        x25, x0, x1, lsl #3
0x0000000000df4a9c: mov        x22, x8
0x0000000000df4aa0: mov        x9, #-1
0x0000000000df4aa4: str        x9, [x22], #8
0x0000000000df4aa8: ldp        x1, x9, [x21]
0x0000000000df4aac: sub        x2, x9, x1
0x0000000000df4ab0: sub        x24, x8, x2
0x0000000000df4ab4: mov        x0, x24
0x0000000000df4ab8: bl         #0x4b98ee4
0x0000000000df4abc: ldr        x0, [x21]
0x0000000000df4ac0: stp        x24, x22, [x21]
0x0000000000df4ac4: str        x25, [x21, #0x10]
0x0000000000df4ac8: cbz        x0, #0xdf4ad0
0x0000000000df4acc: bl         #0x47e93a8
0x0000000000df4ad0: str        x22, [x21, #8]
0x0000000000df4ad4: ldr        x8, [x19, #0x1e0]
0x0000000000df4ad8: ldr        x22, [x8, #8]
0x0000000000df4adc: ldr        x0, [sp, #0x88]
0x0000000000df4ae0: bl         #0xd075cc
0x0000000000df4ae4: mov        x24, x0
0x0000000000df4ae8: cbz        x0, #0xdf4da0
0x0000000000df4aec: bl         #0x2459eb8
0x0000000000df4af0: cbz        w0, #0xdf4b04
0x0000000000df4af4: sub        x0, x29, #0xe0
0x0000000000df4af8: add        x1, sp, #0x88
0x0000000000df4afc: bl         #0x8ffc1c
0x0000000000df4b00: cbz        x0, #0xdf4da0
0x0000000000df4b04: bl         #0x2459eb8
0x0000000000df4b08: tbz        w0, #0, #0xdf4b3c
0x0000000000df4b0c: sub        x0, x29, #0xe0
0x0000000000df4b10: add        x1, sp, #0x88
0x0000000000df4b14: bl         #0xd0797c
0x0000000000df4b18: ldp        x9, x8, [x0]
0x0000000000df4b1c: stp        x9, x8, [sp, #0x78]
0x0000000000df4b20: cbz        x8, #0xdf4b48
0x0000000000df4b24: add        x8, x8, #8
0x0000000000df4b28: ldxr       x9, [x8]
0x0000000000df4b2c: add        x9, x9, #1
0x0000000000df4b30: stxr       w10, x9, [x8]
0x0000000000df4b34: cbnz       w10, #0xdf4b28
0x0000000000df4b38: b          #0xdf4b48
0x0000000000df4b3c: add        x8, sp, #0x78
0x0000000000df4b40: mov        x0, x24
0x0000000000df4b44: bl         #0x24611cc
0x0000000000df4b48: bl         #0x2459eb8
0x0000000000df4b4c: mov        x8, x0
0x0000000000df4b50: ldr        x0, [sp, #0x78]
0x0000000000df4b54: tbz        w8, #0, #0xdf4ba4
0x0000000000df4b58: ldp        x24, x25, [x0, #0x18]
0x0000000000df4b5c: cbz        x25, #0xdf4bac
0x0000000000df4b60: add        x8, x25, #8
0x0000000000df4b64: ldxr       x9, [x8]
0x0000000000df4b68: add        x9, x9, #1
0x0000000000df4b6c: stxr       w10, x9, [x8]
0x0000000000df4b70: cbnz       w10, #0xdf4b64
0x0000000000df4b74: ldaxr      x9, [x8]
0x0000000000df4b78: sub        x10, x9, #1
0x0000000000df4b7c: stlxr      w11, x10, [x8]
0x0000000000df4b80: cbnz       w11, #0xdf4b74
0x0000000000df4b84: cbnz       x9, #0xdf4bac
0x0000000000df4b88: ldr        x8, [x25]
0x0000000000df4b8c: ldr        x8, [x8, #0x10]
0x0000000000df4b90: mov        x0, x25
0x0000000000df4b94: blr        x8
0x0000000000df4b98: mov        x0, x25
0x0000000000df4b9c: bl         #0x4b9808c
0x0000000000df4ba0: b          #0xdf4bac
0x0000000000df4ba4: bl         #0x12e41ec
0x0000000000df4ba8: mov        x24, x0
0x0000000000df4bac: cbz        x24, #0xdf4d68
0x0000000000df4bb0: mov        x0, x24
0x0000000000df4bb4: bl         #0x12eb980
0x0000000000df4bb8: tbnz       w0, #0, #0xdf4d68
0x0000000000df4bbc: bl         #0x2459eb8
0x0000000000df4bc0: tbz        w0, #0, #0xdf4be0
0x0000000000df4bc4: ldr        x8, [sp, #0x78]
0x0000000000df4bc8: str        x8, [sp, #0xc0]
0x0000000000df4bcc: add        x0, sp, #0x90
0x0000000000df4bd0: add        x1, sp, #0xc0
0x0000000000df4bd4: add        x2, sp, #0xc0
0x0000000000df4bd8: bl         #0x2b8db0
0x0000000000df4bdc: b          #0xdf4bf4
0x0000000000df4be0: str        x24, [sp, #0xc0]
0x0000000000df4be4: add        x0, sp, #0xa8
0x0000000000df4be8: add        x1, sp, #0xc0
0x0000000000df4bec: add        x2, sp, #0xc0
0x0000000000df4bf0: bl         #0x2b8db0
0x0000000000df4bf4: ldr        x8, [x19, #0x1e0]
0x0000000000df4bf8: ldp        x28, x26, [x8, #0x48]
0x0000000000df4bfc: cmp        x28, x26
0x0000000000df4c00: b.eq       #0xdf4d50
0x0000000000df4c04: mov        w27, #0
0x0000000000df4c08: mov        w21, #0
0x0000000000df4c0c: bl         #0x2459eb8
0x0000000000df4c10: mov        x8, x0
0x0000000000df4c14: ldr        x0, [x28]
0x0000000000df4c18: tbz        w8, #0, #0xdf4c4c
0x0000000000df4c1c: ldp        x8, x24, [x0, #0x18]
0x0000000000df4c20: cbz        x24, #0xdf4c38
0x0000000000df4c24: add        x9, x24, #8
0x0000000000df4c28: ldxr       x10, [x9]
0x0000000000df4c2c: add        x10, x10, #1
0x0000000000df4c30: stxr       w11, x10, [x9]
0x0000000000df4c34: cbnz       w11, #0xdf4c28
0x0000000000df4c38: ldrb       w8, [x8, #0x151]
0x0000000000df4c3c: tbz        w8, #0, #0xdf4c6c
0x0000000000df4c40: mov        w25, #0
0x0000000000df4c44: cbnz       x24, #0xdf4c80
0x0000000000df4c48: b          #0xdf4c98
0x0000000000df4c4c: bl         #0x12e41ec
0x0000000000df4c50: bl         #0x12eb980
0x0000000000df4c54: tbnz       w0, #0, #0xdf4cbc
0x0000000000df4c58: ldr        x8, [x28]
0x0000000000df4c5c: ldr        x9, [sp, #0x78]
0x0000000000df4c60: cmp        x8, x9
0x0000000000df4c64: b.ne       #0xdf4cbc
0x0000000000df4c68: b          #0xdf4d58
0x0000000000df4c6c: ldr        x8, [x28]
0x0000000000df4c70: ldr        x9, [sp, #0x78]
0x0000000000df4c74: cmp        x8, x9
0x0000000000df4c78: cset       w25, eq
0x0000000000df4c7c: cbz        x24, #0xdf4c98
0x0000000000df4c80: add        x8, x24, #8
0x0000000000df4c84: ldaxr      x9, [x8]
0x0000000000df4c88: sub        x10, x9, #1
0x0000000000df4c8c: stlxr      w11, x10, [x8]
0x0000000000df4c90: cbnz       w11, #0xdf4c84
0x0000000000df4c94: cbz        x9, #0xdf4ca0
0x0000000000df4c98: cbz        w25, #0xdf4cbc
0x0000000000df4c9c: b          #0xdf4d58
0x0000000000df4ca0: ldr        x8, [x24]
0x0000000000df4ca4: ldr        x8, [x8, #0x10]
0x0000000000df4ca8: mov        x0, x24
0x0000000000df4cac: blr        x8
0x0000000000df4cb0: mov        x0, x24
0x0000000000df4cb4: bl         #0x4b9808c
0x0000000000df4cb8: tbnz       w25, #0, #0xdf4d58
0x0000000000df4cbc: bl         #0x2459eb8
0x0000000000df4cc0: tbz        w0, #0, #0xdf4d28
0x0000000000df4cc4: ldr        x8, [x28]
0x0000000000df4cc8: ldp        x0, x24, [x8, #0x18]
0x0000000000df4ccc: stp        x0, x24, [sp, #0xc0]
0x0000000000df4cd0: cbz        x24, #0xdf4ce8
0x0000000000df4cd4: add        x8, x24, #8
0x0000000000df4cd8: ldxr       x9, [x8]
0x0000000000df4cdc: add        x9, x9, #1
0x0000000000df4ce0: stxr       w10, x9, [x8]
0x0000000000df4ce4: cbnz       w10, #0xdf4cd8
0x0000000000df4ce8: bl         #0x12ea510
0x0000000000df4cec: mov        x25, x0
0x0000000000df4cf0: cbz        x24, #0xdf4d38
0x0000000000df4cf4: add        x8, x24, #8
0x0000000000df4cf8: ldaxr      x9, [x8]
0x0000000000df4cfc: sub        x10, x9, #1
0x0000000000df4d00: stlxr      w11, x10, [x8]
0x0000000000df4d04: cbnz       w11, #0xdf4cf8
0x0000000000df4d08: cbnz       x9, #0xdf4d38
0x0000000000df4d0c: ldr        x8, [x24]
0x0000000000df4d10: ldr        x8, [x8, #0x10]
0x0000000000df4d14: mov        x0, x24
0x0000000000df4d18: blr        x8
0x0000000000df4d1c: mov        x0, x24
0x0000000000df4d20: bl         #0x4b9808c
0x0000000000df4d24: b          #0xdf4d38
0x0000000000df4d28: ldr        x0, [x28]
0x0000000000df4d2c: bl         #0x12e41ec
0x0000000000df4d30: bl         #0x12ea510
0x0000000000df4d34: mov        x25, x0
0x0000000000df4d38: add        w27, w25, w27
0x0000000000df4d3c: add        w21, w21, #1
0x0000000000df4d40: add        x28, x28, #0x10
0x0000000000df4d44: cmp        x28, x26
0x0000000000df4d48: b.ne       #0xdf4c0c
0x0000000000df4d4c: b          #0xdf4d5c
0x0000000000df4d50: mov        w27, #0
0x0000000000df4d54: b          #0xdf4d5c
0x0000000000df4d58: stp        w21, w27, [x22, #-8]
0x0000000000df4d5c: ldur       w8, [x22, #-4]
0x0000000000df4d60: cmn        w8, #1
0x0000000000df4d64: b.eq       #0xdf4da8
0x0000000000df4d68: ldr        x24, [sp, #0x80]
0x0000000000df4d6c: cbz        x24, #0xdf4da0
0x0000000000df4d70: add        x8, x24, #8
0x0000000000df4d74: ldaxr      x9, [x8]
0x0000000000df4d78: sub        x10, x9, #1
0x0000000000df4d7c: stlxr      w11, x10, [x8]
0x0000000000df4d80: cbnz       w11, #0xdf4d74
0x0000000000df4d84: cbnz       x9, #0xdf4da0
0x0000000000df4d88: ldr        x8, [x24]
0x0000000000df4d8c: ldr        x8, [x8, #0x10]
0x0000000000df4d90: mov        x0, x24
0x0000000000df4d94: blr        x8
0x0000000000df4d98: mov        x0, x24
0x0000000000df4d9c: bl         #0x4b9808c
0x0000000000df4da0: add        x23, x23, #8
0x0000000000df4da4: b          #0xdf4a18
0x0000000000df4da8: stur       w27, [x22, #-4]
0x0000000000df4dac: ldr        x0, [x19, #0x1e0]
0x0000000000df4db0: ldp        x8, x9, [x0, #0x48]!
0x0000000000df4db4: sub        x8, x9, x8
0x0000000000df4db8: lsr        x8, x8, #4
0x0000000000df4dbc: stur       w8, [x22, #-8]
0x0000000000df4dc0: add        x1, sp, #0x78
0x0000000000df4dc4: bl         #0x2a6d1c
0x0000000000df4dc8: ldr        x21, [x19, #0x1e0]
0x0000000000df4dcc: ldr        x9, [sp, #0x78]
0x0000000000df4dd0: add        x8, sp, #0x70
0x0000000000df4dd4: add        x0, x9, #0x58
0x0000000000df4dd8: ldr        x1, [sp, #0x50]
0x0000000000df4ddc: bl         #0xdf556c
0x0000000000df4de0: mov        x0, x21
0x0000000000df4de4: ldr        x8, [x0, #0xc0]!
0x0000000000df4de8: ldur       x22, [x0, #-8]
0x0000000000df4dec: cmp        x22, x8
0x0000000000df4df0: b.hs       #0xdf4e08
0x0000000000df4df4: ldr        x8, [sp, #0x70]
0x0000000000df4df8: str        xzr, [sp, #0x70]
0x0000000000df4dfc: str        x8, [x22], #8
0x0000000000df4e00: str        x22, [x21, #0xb8]
0x0000000000df4e04: b          #0xdf4e90
0x0000000000df4e08: sub        x24, x0, #0x10
0x0000000000df4e0c: ldr        x9, [x24]
0x0000000000df4e10: sub        x10, x22, x9
0x0000000000df4e14: asr        x22, x10, #3
0x0000000000df4e18: add        x10, x22, #1
0x0000000000df4e1c: lsr        x11, x10, #0x3d
0x0000000000df4e20: cbnz       x11, #0xdf52d0
0x0000000000df4e24: sub        x8, x8, x9
0x0000000000df4e28: asr        x9, x8, #2
0x0000000000df4e2c: cmp        x9, x10
0x0000000000df4e30: csel       x9, x9, x10, hi
0x0000000000df4e34: mov        x10, #0x7ffffffffffffff8
0x0000000000df4e38: cmp        x8, x10
0x0000000000df4e3c: mov        x8, #0x1fffffffffffffff
0x0000000000df4e40: csel       x1, x9, x8, lo
0x0000000000df4e44: str        x0, [sp, #0xe0]
0x0000000000df4e48: cbz        x1, #0xdf4e54
0x0000000000df4e4c: bl         #0x228164
0x0000000000df4e50: b          #0xdf4e58
0x0000000000df4e54: mov        x0, #0
0x0000000000df4e58: add        x8, x0, x22, lsl #3
0x0000000000df4e5c: stp        x0, x8, [sp, #0xc0]
0x0000000000df4e60: add        x9, x0, x1, lsl #3
0x0000000000df4e64: str        x9, [sp, #0xd8]
0x0000000000df4e68: ldr        x9, [sp, #0x70]
0x0000000000df4e6c: str        xzr, [sp, #0x70]
0x0000000000df4e70: str        x9, [x8], #8
0x0000000000df4e74: str        x8, [sp, #0xd0]
0x0000000000df4e78: add        x1, sp, #0xc0
0x0000000000df4e7c: mov        x0, x24
0x0000000000df4e80: bl         #0x254eac
0x0000000000df4e84: ldr        x22, [x21, #0xb8]
0x0000000000df4e88: add        x0, sp, #0xc0
0x0000000000df4e8c: bl         #0x254f50
0x0000000000df4e90: str        x22, [x21, #0xb8]
0x0000000000df4e94: ldr        x0, [sp, #0x70]
0x0000000000df4e98: cbz        x0, #0xdf4d68
0x0000000000df4e9c: add        x8, x0, #4
0x0000000000df4ea0: ldaxr      w9, [x8]
0x0000000000df4ea4: subs       w9, w9, #1
0x0000000000df4ea8: stlxr      w10, w9, [x8]
0x0000000000df4eac: cbnz       w10, #0xdf4ea0
0x0000000000df4eb0: b.ne       #0xdf4d68
0x0000000000df4eb4: bl         #0x47f26a8
0x0000000000df4eb8: b          #0xdf4d68
0x0000000000df4ebc: ldr        x8, [x19, #0x1e0]
0x0000000000df4ec0: ldp        x20, x21, [x8, #0x48]
0x0000000000df4ec4: cmp        x20, x21
0x0000000000df4ec8: b.eq       #0xdf5144
0x0000000000df4ecc: mov        x23, #0
0x0000000000df4ed0: bl         #0x2459eb8
0x0000000000df4ed4: tbz        w0, #0, #0xdf4f3c
0x0000000000df4ed8: ldr        x8, [x20]
0x0000000000df4edc: ldp        x0, x24, [x8, #0x18]
0x0000000000df4ee0: stp        x0, x24, [sp, #0xc0]
0x0000000000df4ee4: cbz        x24, #0xdf4efc
0x0000000000df4ee8: add        x8, x24, #8
0x0000000000df4eec: ldxr       x9, [x8]
0x0000000000df4ef0: add        x9, x9, #1
0x0000000000df4ef4: stxr       w10, x9, [x8]
0x0000000000df4ef8: cbnz       w10, #0xdf4eec
0x0000000000df4efc: bl         #0x12ea510
0x0000000000df4f00: mov        x25, x0
0x0000000000df4f04: cbz        x24, #0xdf4f4c
0x0000000000df4f08: add        x8, x24, #8
0x0000000000df4f0c: ldaxr      x9, [x8]
0x0000000000df4f10: sub        x10, x9, #1
0x0000000000df4f14: stlxr      w11, x10, [x8]
0x0000000000df4f18: cbnz       w11, #0xdf4f0c
0x0000000000df4f1c: cbnz       x9, #0xdf4f4c
0x0000000000df4f20: ldr        x8, [x24]
0x0000000000df4f24: ldr        x8, [x8, #0x10]
0x0000000000df4f28: mov        x0, x24
0x0000000000df4f2c: blr        x8
0x0000000000df4f30: mov        x0, x24
0x0000000000df4f34: bl         #0x4b9808c
0x0000000000df4f38: b          #0xdf4f4c
0x0000000000df4f3c: ldr        x0, [x20]
0x0000000000df4f40: bl         #0x12e41ec
0x0000000000df4f44: bl         #0x12ea510
0x0000000000df4f48: mov        x25, x0
0x0000000000df4f4c: add        x23, x23, w25, uxtw
0x0000000000df4f50: add        x20, x20, #0x10
0x0000000000df4f54: cmp        x20, x21
0x0000000000df4f58: b.ne       #0xdf4ed0
0x0000000000df4f5c: ldr        x8, [x19, #0x1e0]
0x0000000000df4f60: str        w23, [x8, #0xac]
0x0000000000df4f64: cbz        x23, #0xdf51a0
0x0000000000df4f68: ldp        x21, x20, [x8]
0x0000000000df4f6c: mov        w0, #0x90
0x0000000000df4f70: bl         #0x47e9370
0x0000000000df4f74: mov        x25, x0
0x0000000000df4f78: sub        x8, x20, x21
0x0000000000df4f7c: asr        x24, x8, #3
0x0000000000df4f80: mov        x1, x24
0x0000000000df4f84: mov        x2, x23
0x0000000000df4f88: bl         #0xb7d85c
0x0000000000df4f8c: str        xzr, [sp, #0xc0]
0x0000000000df4f90: ldr        x1, [x19, #0x1e8]
0x0000000000df4f94: str        x25, [x19, #0x1e8]
0x0000000000df4f98: ldr        x20, [sp, #0x48]
0x0000000000df4f9c: cbz        x1, #0xdf4fbc
0x0000000000df4fa0: add        x0, x19, #0x1e8
0x0000000000df4fa4: bl         #0xdf900c
0x0000000000df4fa8: ldr        x1, [sp, #0xc0]
0x0000000000df4fac: str        xzr, [sp, #0xc0]
0x0000000000df4fb0: cbz        x1, #0xdf4fbc
0x0000000000df4fb4: add        x0, sp, #0xc0
0x0000000000df4fb8: bl         #0xdf900c
0x0000000000df4fbc: ldr        x0, [sp, #0x40]
0x0000000000df4fc0: mov        x1, x23
0x0000000000df4fc4: bl         #0xaf1398
0x0000000000df4fc8: ldr        x8, [x19, #0x1e0]
0x0000000000df4fcc: add        x0, x8, #0x78
0x0000000000df4fd0: mov        x1, x24
0x0000000000df4fd4: bl         #0xab8f50
0x0000000000df4fd8: ldr        x8, [x19, #0x1e0]
0x0000000000df4fdc: add        x0, x8, #0x18
0x0000000000df4fe0: mov        x1, x23
0x0000000000df4fe4: bl         #0xaf1520
0x0000000000df4fe8: ldp        x8, x1, [x19, #0x1e0]
0x0000000000df4fec: add        x0, x8, #0x48
0x0000000000df4ff0: bl         #0xd083a4
0x0000000000df4ff4: mov        x8, x20
0x0000000000df4ff8: ldr        x20, [x20]
0x0000000000df4ffc: ldr        x21, [x8, #8]
0x0000000000df5000: fmov       s8, #1.00000000
0x0000000000df5004: cmp        x20, x21
0x0000000000df5008: b.eq       #0xdf5084
0x0000000000df500c: mov        x22, #0
0x0000000000df5010: mov        x23, #0
0x0000000000df5014: adrp       x24, #0x4bdd000
0x0000000000df5018: add        x24, x24, #0x500
0x0000000000df501c: ldr        x1, [x20, x23, lsl #3]
0x0000000000df5020: mov        x0, x19
0x0000000000df5024: mov        x2, x23
0x0000000000df5028: bl         #0xdf5634
0x0000000000df502c: add        x1, x20, x22
0x0000000000df5030: ldr        x8, [x19, #0x1e8]
0x0000000000df5034: str        x1, [sp, #0xc0]
0x0000000000df5038: add        x0, x8, #0x60
0x0000000000df503c: add        x3, sp, #0xc0
0x0000000000df5040: add        x4, sp, #0x78
0x0000000000df5044: mov        x2, x24
0x0000000000df5048: bl         #0xdf9114
0x0000000000df504c: str        x23, [x0, #0x18]
0x0000000000df5050: add        x23, x23, #1
0x0000000000df5054: add        x22, x22, #8
0x0000000000df5058: add        x8, x20, x22
0x0000000000df505c: cmp        x8, x21
0x0000000000df5060: b.ne       #0xdf501c
0x0000000000df5064: ldr        x9, [sp, #0x48]
0x0000000000df5068: ldp        x8, x9, [x9]
0x0000000000df506c: cmp        x8, x9
0x0000000000df5070: b.eq       #0xdf5084
0x0000000000df5074: ldr        x0, [x8]
0x0000000000df5078: bl         #0x2460d64
0x0000000000df507c: cbz        x0, #0xdf5084
0x0000000000df5080: ldr        s8, [x0, #0x124]
0x0000000000df5084: ldp        x0, x1, [x19, #0x1e0]
0x0000000000df5088: fmov       s0, s8
0x0000000000df508c: bl         #0xd07660
0x0000000000df5090: bl         #0x2459eb8
0x0000000000df5094: tbz        w0, #0, #0xdf514c
0x0000000000df5098: ldr        x20, [sp, #0x90]
0x0000000000df509c: ldr        x8, [sp, #0x68]
0x0000000000df50a0: cmp        x20, x8
0x0000000000df50a4: b.eq       #0xdf51a0
0x0000000000df50a8: ldr        x8, [x20, #0x20]
0x0000000000df50ac: ldp        x0, x22, [x8, #0x18]
0x0000000000df50b0: stp        x0, x22, [sp, #0xc0]
0x0000000000df50b4: cbz        x22, #0xdf50cc
0x0000000000df50b8: add        x8, x22, #8
0x0000000000df50bc: ldxr       x9, [x8]
0x0000000000df50c0: add        x9, x9, #1
0x0000000000df50c4: stxr       w10, x9, [x8]
0x0000000000df50c8: cbnz       w10, #0xdf50bc
0x0000000000df50cc: bl         #0x12eb7a4
0x0000000000df50d0: cbz        x22, #0xdf5104
0x0000000000df50d4: add        x8, x22, #8
0x0000000000df50d8: ldaxr      x9, [x8]
0x0000000000df50dc: sub        x10, x9, #1
0x0000000000df50e0: stlxr      w11, x10, [x8]
0x0000000000df50e4: cbnz       w11, #0xdf50d8
0x0000000000df50e8: cbnz       x9, #0xdf5104
0x0000000000df50ec: ldr        x8, [x22]
0x0000000000df50f0: ldr        x8, [x8, #0x10]
0x0000000000df50f4: mov        x0, x22
0x0000000000df50f8: blr        x8
0x0000000000df50fc: mov        x0, x22
0x0000000000df5100: bl         #0x4b9808c
0x0000000000df5104: ldr        x9, [x20, #8]
0x0000000000df5108: cbz        x9, #0xdf511c
0x0000000000df510c: mov        x8, x9
0x0000000000df5110: ldr        x9, [x9]
0x0000000000df5114: cbnz       x9, #0xdf510c
0x0000000000df5118: b          #0xdf5130
0x0000000000df511c: ldr        x8, [x20, #0x10]
0x0000000000df5120: ldr        x9, [x8]
0x0000000000df5124: cmp        x9, x20
0x0000000000df5128: mov        x20, x8
0x0000000000df512c: b.ne       #0xdf511c
0x0000000000df5130: mov        x20, x8
0x0000000000df5134: ldr        x9, [sp, #0x68]
0x0000000000df5138: cmp        x8, x9
0x0000000000df513c: b.ne       #0xdf50a8
0x0000000000df5140: b          #0xdf51a0
0x0000000000df5144: str        wzr, [x8, #0xac]
0x0000000000df5148: b          #0xdf51a0
0x0000000000df514c: ldr        x20, [sp, #0xa8]
0x0000000000df5150: ldr        x8, [sp, #0x60]
0x0000000000df5154: cmp        x20, x8
0x0000000000df5158: b.eq       #0xdf51a0
0x0000000000df515c: ldr        x0, [x20, #0x20]
0x0000000000df5160: bl         #0x12eb7a4
0x0000000000df5164: ldr        x9, [x20, #8]
0x0000000000df5168: cbz        x9, #0xdf517c
0x0000000000df516c: mov        x8, x9
0x0000000000df5170: ldr        x9, [x9]
0x0000000000df5174: cbnz       x9, #0xdf516c
0x0000000000df5178: b          #0xdf5190
0x0000000000df517c: ldr        x8, [x20, #0x10]
0x0000000000df5180: ldr        x9, [x8]
0x0000000000df5184: cmp        x9, x20
0x0000000000df5188: mov        x20, x8
0x0000000000df518c: b.ne       #0xdf517c
0x0000000000df5190: mov        x20, x8
0x0000000000df5194: ldr        x9, [sp, #0x60]
0x0000000000df5198: cmp        x8, x9
0x0000000000df519c: b.ne       #0xdf515c
0x0000000000df51a0: ldr        x1, [sp, #0x98]
0x0000000000df51a4: add        x0, sp, #0x90
0x0000000000df51a8: bl         #0x1165a4
0x0000000000df51ac: ldr        x1, [sp, #0xb0]
0x0000000000df51b0: add        x0, sp, #0xa8
0x0000000000df51b4: bl         #0x1165a4
0x0000000000df51b8: sub        x8, x29, #0xe0
0x0000000000df51bc: str        x8, [sp, #0xc0]
0x0000000000df51c0: add        x0, sp, #0xc0
0x0000000000df51c4: bl         #0x8d3990
0x0000000000df51c8: ldur       x22, [x29, #-0x80]
0x0000000000df51cc: ldp        x23, x21, [sp]
0x0000000000df51d0: cbz        x22, #0xdf5204
0x0000000000df51d4: add        x8, x22, #8
0x0000000000df51d8: ldaxr      x9, [x8]
0x0000000000df51dc: sub        x10, x9, #1
0x0000000000df51e0: stlxr      w11, x10, [x8]
0x0000000000df51e4: cbnz       w11, #0xdf51d8
0x0000000000df51e8: cbnz       x9, #0xdf5204
0x0000000000df51ec: ldr        x8, [x22]
0x0000000000df51f0: ldr        x8, [x8, #0x10]
0x0000000000df51f4: mov        x0, x22
0x0000000000df51f8: blr        x8
0x0000000000df51fc: mov        x0, x22
0x0000000000df5200: bl         #0x4b9808c
0x0000000000df5204: sub        x8, x29, #0xa8
0x0000000000df5208: str        x8, [sp, #0xc0]
0x0000000000df520c: add        x0, sp, #0xc0
0x0000000000df5210: bl         #0x57da0
0x0000000000df5214: ldr        w8, [sp, #0x58]
0x0000000000df5218: cbz        w8, #0xdf5264
0x0000000000df521c: mov        x0, x19
0x0000000000df5220: mov        x1, #0
0x0000000000df5224: bl         #0xdf59bc
0x0000000000df5228: mov        x0, x21
0x0000000000df522c: mov        w1, #1
0x0000000000df5230: bl         #0x3e9ce8
0x0000000000df5234: add        x0, x19, #0x50
0x0000000000df5238: mov        w1, #1
0x0000000000df523c: bl         #0x3e9ce8
0x0000000000df5240: adrp       x1, #0x4c16000
0x0000000000df5244: add        x1, x1, #0xe08
0x0000000000df5248: mov        x0, x21
0x0000000000df524c: bl         #0x257eb8
0x0000000000df5250: stur       wzr, [x29, #-0xa8]
0x0000000000df5254: add        x0, x19, #0x50
0x0000000000df5258: sub        x1, x29, #0xa8
0x0000000000df525c: bl         #0x257eb8
0x0000000000df5260: b          #0xdf527c
0x0000000000df5264: mov        x0, x21
0x0000000000df5268: mov        w1, #0x10
0x0000000000df526c: bl         #0x3e9ce8
0x0000000000df5270: add        x0, x19, #0x50
0x0000000000df5274: mov        w1, #0x10
0x0000000000df5278: bl         #0x3e9ce8
0x0000000000df527c: ldr        w0, [sp, #0x5c]
0x0000000000df5280: bl         #0x47e85ac
0x0000000000df5284: ldur       x8, [x29, #-0x70]
0x0000000000df5288: adrp       x9, #0x5ba4000
0x0000000000df528c: ldr        x9, [x9, #0x338]
0x0000000000df5290: ldr        x9, [x9]
0x0000000000df5294: cmp        x9, x8
0x0000000000df5298: b.ne       #0xdf52cc
0x0000000000df529c: mov        x0, x19
0x0000000000df52a0: ldp        x29, x30, [sp, #0x1e0]
0x0000000000df52a4: ldp        x20, x19, [sp, #0x1d0]
0x0000000000df52a8: ldp        x22, x21, [sp, #0x1c0]
0x0000000000df52ac: ldp        x24, x23, [sp, #0x1b0]
0x0000000000df52b0: ldp        x26, x25, [sp, #0x1a0]
0x0000000000df52b4: ldp        x28, x27, [sp, #0x190]
0x0000000000df52b8: ldp        d9, d8, [sp, #0x180]
0x0000000000df52bc: add        sp, sp, #0x1f0
0x0000000000df52c0: ret        
0x0000000000df52c4: bl         #0x2dc64
0x0000000000df52c8: b          #0xdf52d4
0x0000000000df52cc: bl         #0x4b98620
0x0000000000df52d0: bl         #0x2dc64
0x0000000000df52d4: brk        #1
0x0000000000df52d8: b          #0xdf5424
0x0000000000df52dc: b          #0xdf52fc
0x0000000000df52e0: mov        x22, x0
0x0000000000df52e4: mov        x0, x25
0x0000000000df52e8: bl         #0x47e93a8
0x0000000000df52ec: b          #0xdf543c
0x0000000000df52f0: b          #0xdf5424
0x0000000000df52f4: b          #0xdf5340
0x0000000000df52f8: b          #0xdf5340
0x0000000000df52fc: mov        x22, x0
0x0000000000df5300: b          #0xdf5310
0x0000000000df5304: mov        x22, x0
0x0000000000df5308: add        x0, sp, #0xc0
0x0000000000df530c: bl         #0x254f50
0x0000000000df5310: ldr        x0, [sp, #0x70]
0x0000000000df5314: cbz        x0, #0xdf5434
0x0000000000df5318: add        x8, x0, #4
0x0000000000df531c: ldaxr      w9, [x8]
0x0000000000df5320: subs       w9, w9, #1
0x0000000000df5324: stlxr      w10, w9, [x8]
0x0000000000df5328: cbnz       w10, #0xdf531c
0x0000000000df532c: b.ne       #0xdf5434
0x0000000000df5330: bl         #0x47f26a8
0x0000000000df5334: b          #0xdf5434
0x0000000000df5338: b          #0xdf5424
0x0000000000df533c: b          #0xdf53dc
0x0000000000df5340: mov        x22, x0
0x0000000000df5344: b          #0xdf5454
0x0000000000df5348: mov        x22, x0
0x0000000000df534c: b          #0xdf5464
0x0000000000df5350: mov        x22, x0
0x0000000000df5354: add        x0, sp, #0xc0
0x0000000000df5358: bl         #0x1df28
0x0000000000df535c: b          #0xdf546c
0x0000000000df5360: b          #0xdf53e0
0x0000000000df5364: b          #0xdf53e0
0x0000000000df5368: b          #0xdf5430
0x0000000000df536c: b          #0xdf5430
0x0000000000df5370: b          #0xdf5424
0x0000000000df5374: b          #0xdf5430
0x0000000000df5378: b          #0xdf5430
0x0000000000df537c: b          #0xdf5554
0x0000000000df5380: stp        x23, x21, [sp]
0x0000000000df5384: mov        x22, x0
0x0000000000df5388: b          #0xdf5474
0x0000000000df538c: stp        x23, x21, [sp]
0x0000000000df5390: mov        x22, x0
0x0000000000df5394: b          #0xdf54b8
0x0000000000df5398: stp        x23, x21, [sp]
0x0000000000df539c: mov        x22, x0
0x0000000000df53a0: b          #0xdf54c8
0x0000000000df53a4: stp        x23, x21, [sp]
0x0000000000df53a8: mov        x22, x0
0x0000000000df53ac: b          #0xdf54d8
0x0000000000df53b0: stp        x23, x21, [sp]
0x0000000000df53b4: mov        x22, x0
0x0000000000df53b8: b          #0xdf54e8
0x0000000000df53bc: stp        x23, x21, [sp]
0x0000000000df53c0: mov        x22, x0
0x0000000000df53c4: b          #0xdf54f8
0x0000000000df53c8: b          #0xdf5424
0x0000000000df53cc: mov        x22, x0
0x0000000000df53d0: add        x0, sp, #0xc0
0x0000000000df53d4: bl         #0x1df28
0x0000000000df53d8: b          #0xdf543c
0x0000000000df53dc: stp        x23, x21, [sp]
0x0000000000df53e0: mov        x22, x0
0x0000000000df53e4: b          #0xdf546c
0x0000000000df53e8: b          #0xdf5424
0x0000000000df53ec: b          #0xdf5424
0x0000000000df53f0: mov        x22, x0
0x0000000000df53f4: add        x0, sp, #0xc0
0x0000000000df53f8: bl         #0x1df28
0x0000000000df53fc: b          #0xdf543c
0x0000000000df5400: b          #0xdf5424
0x0000000000df5404: mov        x22, x0
0x0000000000df5408: add        x0, sp, #0xc0
0x0000000000df540c: bl         #0x1df28
0x0000000000df5410: b          #0xdf5434
0x0000000000df5414: b          #0xdf5424
0x0000000000df5418: b          #0xdf5424
0x0000000000df541c: b          #0xdf5424
0x0000000000df5420: b          #0xdf5430
0x0000000000df5424: mov        x22, x0
0x0000000000df5428: b          #0xdf543c
0x0000000000df542c: b          #0xdf5430
0x0000000000df5430: mov        x22, x0
0x0000000000df5434: add        x0, sp, #0x78
0x0000000000df5438: bl         #0x1df28
0x0000000000df543c: ldr        x1, [sp, #0x98]
0x0000000000df5440: add        x0, sp, #0x90
0x0000000000df5444: bl         #0x1165a4
0x0000000000df5448: ldr        x1, [sp, #0xb0]
0x0000000000df544c: add        x0, sp, #0xa8
0x0000000000df5450: bl         #0x1165a4
0x0000000000df5454: sub        x8, x29, #0xe0
0x0000000000df5458: str        x8, [sp, #0xa8]
0x0000000000df545c: add        x0, sp, #0xa8
0x0000000000df5460: bl         #0x8d3990
0x0000000000df5464: sub        x0, x29, #0xa8
0x0000000000df5468: bl         #0x97069c
0x0000000000df546c: ldr        w0, [sp, #0x5c]
0x0000000000df5470: bl         #0x47e85ac
0x0000000000df5474: ldr        x1, [x19, #0x1e8]
0x0000000000df5478: str        xzr, [x19, #0x1e8]
0x0000000000df547c: cbz        x1, #0xdf5488
0x0000000000df5480: add        x0, x19, #0x1e8
0x0000000000df5484: bl         #0xdf900c
0x0000000000df5488: add        x0, x19, #0x1e0
0x0000000000df548c: mov        x1, #0
0x0000000000df5490: bl         #0xdf8f3c
0x0000000000df5494: ldr        x8, [sp, #0x10]
0x0000000000df5498: ldr        x0, [x8]
0x0000000000df549c: cbz        x0, #0xdf54a8
0x0000000000df54a0: str        x0, [x19, #0x190]
0x0000000000df54a4: bl         #0x47e93a8
0x0000000000df54a8: ldr        x8, [sp, #0x18]
0x0000000000df54ac: stur       x8, [x29, #-0xa8]
0x0000000000df54b0: sub        x0, x29, #0xa8
0x0000000000df54b4: bl         #0xdf87c0
0x0000000000df54b8: ldr        x8, [sp, #0x20]
0x0000000000df54bc: stur       x8, [x29, #-0xa8]
0x0000000000df54c0: sub        x0, x29, #0xa8
0x0000000000df54c4: bl         #0x929b30
0x0000000000df54c8: ldr        x8, [sp, #0x28]
0x0000000000df54cc: stur       x8, [x29, #-0xa8]
0x0000000000df54d0: sub        x0, x29, #0xa8
0x0000000000df54d4: bl         #0xdf87c0
0x0000000000df54d8: ldr        x8, [sp, #0x30]
0x0000000000df54dc: stur       x8, [x29, #-0xa8]
0x0000000000df54e0: sub        x0, x29, #0xa8
0x0000000000df54e4: bl         #0x929b30
0x0000000000df54e8: ldr        x8, [sp, #0x38]
0x0000000000df54ec: stur       x8, [x29, #-0xa8]
0x0000000000df54f0: sub        x0, x29, #0xa8
0x0000000000df54f4: bl         #0x929b30
0x0000000000df54f8: ldr        x8, [sp]
0x0000000000df54fc: stur       x8, [x29, #-0xa8]
0x0000000000df5500: sub        x0, x29, #0xa8
0x0000000000df5504: bl         #0xdf8e80
0x0000000000df5508: ldur       x0, [x19, #0x50]
0x0000000000df550c: cbz        x0, #0xdf5518
0x0000000000df5510: str        x0, [x19, #0x58]
0x0000000000df5514: bl         #0x47e93a8
0x0000000000df5518: ldr        x8, [sp, #8]
0x0000000000df551c: ldr        x0, [x8]
0x0000000000df5520: cbz        x0, #0xdf552c
0x0000000000df5524: str        x0, [x19, #0x40]
0x0000000000df5528: bl         #0x47e93a8
0x0000000000df552c: ldr        x0, [x19, #0x20]
0x0000000000df5530: cbz        x0, #0xdf553c
0x0000000000df5534: str        x0, [x19, #0x28]
0x0000000000df5538: bl         #0x47e93a8
0x0000000000df553c: ldr        x8, [sp, #0x40]
0x0000000000df5540: ldr        x0, [x8]
0x0000000000df5544: cbz        x0, #0xdf555c
0x0000000000df5548: str        x0, [x19, #0x10]
0x0000000000df554c: bl         #0x47e93a8
0x0000000000df5550: b          #0xdf555c
0x0000000000df5554: mov        x22, x0
0x0000000000df5558: cbnz       w1, #0xdf5564
0x0000000000df555c: mov        x0, x22
0x0000000000df5560: bl         #0x4b97984
0x0000000000df5564: mov        x0, x22
0x0000000000df5568: bl         #0x18bd8
