; instruction-faithful ARM64 fallback for Persona2::function_1f19d4
0x00000000001f19d4: cbz        w1, #0x1f1a1c
0x00000000001f19d8: mov        w8, #0x7fffffff
0x00000000001f19dc: cmp        w1, w8
0x00000000001f19e0: b.lo       #0x1f19fc
0x00000000001f19e4: ldrb       w8, [x0, #0x138]
0x00000000001f19e8: cbz        w8, #0x1f19fc
0x00000000001f19ec: ldr        w8, [x0]
0x00000000001f19f0: mov        w9, #0x7ffffffe
0x00000000001f19f4: add        w8, w8, w9
0x00000000001f19f8: b          #0x1f1a20
0x00000000001f19fc: ldr        x8, [x0, #0x38]
0x00000000001f1a00: mov        w9, #-1
0x00000000001f1a04: cmp        x8, x9
0x00000000001f1a08: csel       x8, x8, x9, lo
0x00000000001f1a0c: sub        w8, w8, #1
0x00000000001f1a10: cmp        w8, #0
0x00000000001f1a14: csinv      w8, w8, wzr, ge
0x00000000001f1a18: b          #0x1f1a20
0x00000000001f1a1c: mov        w8, #-1
0x00000000001f1a20: add        w0, w8, #1
0x00000000001f1a24: ret        
0x00000000001f1a28: mov        w8, #0x7ffffffe
0x00000000001f1a2c: cmp        w1, w8
0x00000000001f1a30: b.hi       #0x1f1a54
0x00000000001f1a34: mov        w8, #0x7fffffff
0x00000000001f1a38: cmp        w2, w8
0x00000000001f1a3c: b.lo       #0x1f1a44
0x00000000001f1a40: strb       wzr, [x0, #0x138]
0x00000000001f1a44: cbz        w1, #0x1f1ac8
0x00000000001f1a48: mov        w8, w1
0x00000000001f1a4c: str        x8, [x0, #0x38]
0x00000000001f1a50: ret        
0x00000000001f1a54: movi       v0.16b, #0
0x00000000001f1a58: stur       q0, [x0, #0xf8]
0x00000000001f1a5c: mov        w8, #-0x7fffffff
0x00000000001f1a60: add        w8, w1, w8
0x00000000001f1a64: stur       q0, [x0, #0xe8]
0x00000000001f1a68: stur       q0, [x0, #0xd8]
0x00000000001f1a6c: stur       q0, [x0, #0xc8]
0x00000000001f1a70: stur       q0, [x0, #0xb8]
0x00000000001f1a74: stur       q0, [x0, #0xa8]
0x00000000001f1a78: stur       q0, [x0, #0x98]
0x00000000001f1a7c: stur       q0, [x0, #0x88]
0x00000000001f1a80: stur       q0, [x0, #0x78]
0x00000000001f1a84: stur       q0, [x0, #0x68]
0x00000000001f1a88: stur       q0, [x0, #0x58]
0x00000000001f1a8c: stur       q0, [x0, #0x48]
0x00000000001f1a90: stur       q0, [x0, #0x38]
0x00000000001f1a94: stur       q0, [x0, #0x28]
0x00000000001f1a98: stur       q0, [x0, #0x18]
0x00000000001f1a9c: stur       q0, [x0, #8]
0x00000000001f1aa0: add        x9, x0, #0x100
0x00000000001f1aa4: stur       q0, [x9, #0x28]
0x00000000001f1aa8: stur       q0, [x9, #0x18]
0x00000000001f1aac: stur       q0, [x9, #8]
0x00000000001f1ab0: mov        w9, #0x7fffffff
0x00000000001f1ab4: str        x8, [x0]
0x00000000001f1ab8: cmp        w2, w9
0x00000000001f1abc: b.lo       #0x1f1ac8
0x00000000001f1ac0: mov        w8, #1
0x00000000001f1ac4: strb       w8, [x0, #0x138]
0x00000000001f1ac8: ret        
0x00000000001f1acc: adrp       x0, #0x610000
0x00000000001f1ad0: add        x0, x0, #0xe68
0x00000000001f1ad4: mov        x1, #0
0x00000000001f1ad8: ret        
