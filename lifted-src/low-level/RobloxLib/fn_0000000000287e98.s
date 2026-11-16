; instruction-faithful ARM64 fallback for RobloxLib::function_287e98
0x0000000000287e98: sub        sp, sp, #0x40
0x0000000000287e9c: stp        x29, x30, [sp, #0x30]
0x0000000000287ea0: add        x29, sp, #0x30
0x0000000000287ea4: adrp       x8, #0x4bcd000
0x0000000000287ea8: ldr        s2, [x8, #0xed8]
0x0000000000287eac: ldp        s1, s0, [x1]
0x0000000000287eb0: fmul       s0, s0, s2
0x0000000000287eb4: mov        w8, #0x43340000
0x0000000000287eb8: fmov       s3, w8
0x0000000000287ebc: fdiv       s0, s0, s3
0x0000000000287ec0: fmul       s1, s1, s2
0x0000000000287ec4: fdiv       s1, s1, s3
0x0000000000287ec8: ldr        s4, [x1, #8]
0x0000000000287ecc: fmul       s2, s4, s2
0x0000000000287ed0: fdiv       s2, s2, s3
0x0000000000287ed4: add        x8, sp, #0xc
0x0000000000287ed8: bl         #0x46b854c
0x0000000000287edc: ldr        s0, [sp, #0x10]
0x0000000000287ee0: ldr        s1, [sp, #0x1c]
0x0000000000287ee4: ldr        s2, [sp, #0x28]
0x0000000000287ee8: ldp        x29, x30, [sp, #0x30]
0x0000000000287eec: add        sp, sp, #0x40
0x0000000000287ef0: ret        
