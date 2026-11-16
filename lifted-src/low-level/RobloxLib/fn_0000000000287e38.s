; instruction-faithful ARM64 fallback for RobloxLib::function_287e38
0x0000000000287e38: sub        sp, sp, #0x40
0x0000000000287e3c: stp        x29, x30, [sp, #0x30]
0x0000000000287e40: add        x29, sp, #0x30
0x0000000000287e44: adrp       x8, #0x4bcd000
0x0000000000287e48: ldr        s2, [x8, #0xed8]
0x0000000000287e4c: ldp        s1, s0, [x1]
0x0000000000287e50: fmul       s0, s0, s2
0x0000000000287e54: mov        w8, #0x43340000
0x0000000000287e58: fmov       s3, w8
0x0000000000287e5c: fdiv       s0, s0, s3
0x0000000000287e60: fmul       s1, s1, s2
0x0000000000287e64: fdiv       s1, s1, s3
0x0000000000287e68: ldr        s4, [x1, #8]
0x0000000000287e6c: fmul       s2, s4, s2
0x0000000000287e70: fdiv       s2, s2, s3
0x0000000000287e74: add        x8, sp, #0xc
0x0000000000287e78: bl         #0x46b854c
0x0000000000287e7c: ldr        s0, [sp, #0xc]
0x0000000000287e80: ldr        s1, [sp, #0x18]
0x0000000000287e84: ldr        s2, [sp, #0x24]
0x0000000000287e88: ldp        x29, x30, [sp, #0x30]
0x0000000000287e8c: add        sp, sp, #0x40
0x0000000000287e90: ret        
