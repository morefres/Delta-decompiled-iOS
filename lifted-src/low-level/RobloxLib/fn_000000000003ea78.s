; instruction-faithful ARM64 fallback for RobloxLib::function_3ea78
0x000000000003ea78: sub        sp, sp, #0x30
0x000000000003ea7c: stp        x20, x19, [sp, #0x10]
0x000000000003ea80: stp        x29, x30, [sp, #0x20]
0x000000000003ea84: add        x29, sp, #0x20
0x000000000003ea88: mov        x19, x2
0x000000000003ea8c: add        x2, sp, #0xc
0x000000000003ea90: bl         #0x4409ebc
0x000000000003ea94: cbz        w0, #0x3eadc
0x000000000003ea98: bl         #0x332a0
0x000000000003ea9c: str        x0, [x19]
0x000000000003eaa0: bl         #0x47fd0
0x000000000003eaa4: ldr        x8, [x19, #8]
0x000000000003eaa8: cmp        x8, x0
0x000000000003eaac: b.eq       #0x3ead4
0x000000000003eab0: mov        x20, x0
0x000000000003eab4: cbz        x8, #0x3eac4
0x000000000003eab8: ldr        x8, [x8, #0x10]
0x000000000003eabc: add        x0, x19, #0x10
0x000000000003eac0: blr        x8
0x000000000003eac4: ldr        w8, [sp, #0xc]
0x000000000003eac8: str        w8, [x19, #0x10]
0x000000000003eacc: str        x20, [x19, #8]
0x000000000003ead0: b          #0x3eadc
0x000000000003ead4: ldr        w8, [sp, #0xc]
0x000000000003ead8: str        w8, [x19, #0x10]
0x000000000003eadc: ldp        x29, x30, [sp, #0x20]
0x000000000003eae0: ldp        x20, x19, [sp, #0x10]
0x000000000003eae4: add        sp, sp, #0x30
0x000000000003eae8: ret        
