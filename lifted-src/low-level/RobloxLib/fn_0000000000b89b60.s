; instruction-faithful ARM64 fallback for RobloxLib::function_b89b60
0x0000000000b89b60: stp        x29, x30, [sp, #-0x10]!
0x0000000000b89b64: mov        x29, sp
0x0000000000b89b68: bl         #0x3f8e338
0x0000000000b89b6c: mov        w8, #0xff
0x0000000000b89b70: cbz        x0, #0xb89bb8
0x0000000000b89b74: ldr        s0, [x0, #0x190]
0x0000000000b89b78: mov        w9, #0x43800000
0x0000000000b89b7c: dup        v1.2s, w9
0x0000000000b89b80: fmov       s2, w9
0x0000000000b89b84: fmul       s0, s0, s2
0x0000000000b89b88: add        x9, x0, #0x194
0x0000000000b89b8c: fcvtms     w10, s0
0x0000000000b89b90: cmp        w10, #0xff
0x0000000000b89b94: csel       w8, w10, w8, lt
0x0000000000b89b98: ldr        d0, [x9]
0x0000000000b89b9c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000b89ba0: frintm     v0.2s, v0.2s
0x0000000000b89ba4: fcvtzs     v0.2s, v0.2s
0x0000000000b89ba8: movi       d1, #0x0000ff000000ff
0x0000000000b89bac: smin       v0.2s, v0.2s, v1.2s
0x0000000000b89bb0: and        v0.8b, v0.8b, v1.8b
0x0000000000b89bb4: b          #0xb89bbc
0x0000000000b89bb8: movi       d0, #0x0000ff000000ff
0x0000000000b89bbc: adrp       x9, #0x4c0e000
0x0000000000b89bc0: ldr        d1, [x9, #0x480]
0x0000000000b89bc4: ushl       v0.2s, v0.2s, v1.2s
0x0000000000b89bc8: dup        v1.2s, v0.s[1]
0x0000000000b89bcc: orr        v0.8b, v1.8b, v0.8b
0x0000000000b89bd0: fmov       w9, s0
0x0000000000b89bd4: and        w8, w8, #0xff
0x0000000000b89bd8: orr        w0, w9, w8
0x0000000000b89bdc: ldp        x29, x30, [sp], #0x10
0x0000000000b89be0: ret        
