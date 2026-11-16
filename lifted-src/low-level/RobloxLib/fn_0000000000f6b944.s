; instruction-faithful ARM64 fallback for RobloxLib::function_f6b944
0x0000000000f6b944: ldr        d0, [x1, #8]
0x0000000000f6b948: stur       d0, [x0, #0xc4]
0x0000000000f6b94c: ret        
0x0000000000f6b950: mov        v0.d[1], v1.d[0]
0x0000000000f6b954: mov        x8, #0x400000000000
0x0000000000f6b958: movk       x8, #0x408f, lsl #48
0x0000000000f6b95c: dup        v1.2d, x8
0x0000000000f6b960: fmul       v0.2d, v0.2d, v1.2d
0x0000000000f6b964: fcvtzs     v0.2d, v0.2d
0x0000000000f6b968: str        q0, [x0, #0xd0]
0x0000000000f6b96c: ret        
0x0000000000f6b970: ldr        s1, [x0, #0xe4]
0x0000000000f6b974: fcmp       s1, s0
0x0000000000f6b978: fcsel      s1, s0, s1, mi
0x0000000000f6b97c: stp        s0, s1, [x0, #0xe0]
0x0000000000f6b980: ret        
0x0000000000f6b984: ldr        x8, [x0, #0x38]
0x0000000000f6b988: cbz        x8, #0xf6b990
0x0000000000f6b98c: ret        
0x0000000000f6b990: str        xzr, [x0, #0x48]
0x0000000000f6b994: mov        w8, #0x42c80000
0x0000000000f6b998: str        w8, [x0, #0x50]
0x0000000000f6b99c: stp        xzr, xzr, [x0, #0x58]
0x0000000000f6b9a0: mov        w8, #0x43b40000
0x0000000000f6b9a4: str        w8, [x0, #0x68]
0x0000000000f6b9a8: str        xzr, [x0, #0x70]
0x0000000000f6b9ac: str        xzr, [x0, #0x30]
0x0000000000f6b9b0: ret        
