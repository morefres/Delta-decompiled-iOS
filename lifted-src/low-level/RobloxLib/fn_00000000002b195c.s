; instruction-faithful ARM64 fallback for RobloxLib::function_2b195c
0x00000000002b195c: sub        sp, sp, #0x50
0x00000000002b1960: stp        x22, x21, [sp, #0x20]
0x00000000002b1964: stp        x20, x19, [sp, #0x30]
0x00000000002b1968: stp        x29, x30, [sp, #0x40]
0x00000000002b196c: add        x29, sp, #0x40
0x00000000002b1970: mov        x19, x2
0x00000000002b1974: mov        x20, x1
0x00000000002b1978: mov        x21, x0
0x00000000002b197c: ldr        s1, [x0, #8]
0x00000000002b1980: adrp       x8, #0x4bce000
0x00000000002b1984: ldr        s2, [x8, #0x9cc]
0x00000000002b1988: fmul       s1, s1, s2
0x00000000002b198c: fadd       s2, s0, s1
0x00000000002b1990: str        q2, [sp]
0x00000000002b1994: ldr        s0, [x2, #8]
0x00000000002b1998: fmul       s0, s2, s0
0x00000000002b199c: ldr        s1, [x1, #8]
0x00000000002b19a0: fadd       s0, s0, s1
0x00000000002b19a4: ldr        d1, [x2]
0x00000000002b19a8: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002b19ac: ldr        d2, [x1]
0x00000000002b19b0: fadd       v1.2s, v1.2s, v2.2s
0x00000000002b19b4: str        d1, [sp, #0x10]
0x00000000002b19b8: str        s0, [sp, #0x18]
0x00000000002b19bc: add        x2, sp, #0x10
0x00000000002b19c0: bl         #0x2b18e4
0x00000000002b19c4: ldr        s0, [x19, #8]
0x00000000002b19c8: ldr        q2, [sp]
0x00000000002b19cc: fmul       s0, s2, s0
0x00000000002b19d0: ldr        s1, [x20, #8]
0x00000000002b19d4: fadd       s0, s0, s1
0x00000000002b19d8: ldr        d1, [x19]
0x00000000002b19dc: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002b19e0: ldr        d2, [x20]
0x00000000002b19e4: fadd       v1.2s, v1.2s, v2.2s
0x00000000002b19e8: str        d1, [sp, #0x10]
0x00000000002b19ec: str        s0, [sp, #0x18]
0x00000000002b19f0: add        x1, sp, #0x10
0x00000000002b19f4: mov        x0, x21
0x00000000002b19f8: mov        x2, x19
0x00000000002b19fc: bl         #0x2b17b4
0x00000000002b1a00: ldp        x29, x30, [sp, #0x40]
0x00000000002b1a04: ldp        x20, x19, [sp, #0x30]
0x00000000002b1a08: ldp        x22, x21, [sp, #0x20]
0x00000000002b1a0c: add        sp, sp, #0x50
0x00000000002b1a10: ret        
