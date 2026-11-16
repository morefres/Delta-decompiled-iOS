; instruction-faithful ARM64 fallback for RobloxLib::function_268e78
0x0000000000268e78: stp        x22, x21, [sp, #-0x30]!
0x0000000000268e7c: stp        x20, x19, [sp, #0x10]
0x0000000000268e80: stp        x29, x30, [sp, #0x20]
0x0000000000268e84: add        x29, sp, #0x20
0x0000000000268e88: mov        x20, x1
0x0000000000268e8c: mov        x19, x0
0x0000000000268e90: bl         #0xce98c
0x0000000000268e94: ldr        x8, [x19]
0x0000000000268e98: cmp        x8, x0
0x0000000000268e9c: b.eq       #0x268ec4
0x0000000000268ea0: mov        x21, x0
0x0000000000268ea4: cbz        x8, #0x268eb4
0x0000000000268ea8: ldr        x8, [x8, #0x10]
0x0000000000268eac: add        x0, x19, #8
0x0000000000268eb0: blr        x8
0x0000000000268eb4: ldr        w8, [x20]
0x0000000000268eb8: str        w8, [x19, #8]
0x0000000000268ebc: str        x21, [x19]
0x0000000000268ec0: b          #0x268ecc
0x0000000000268ec4: ldr        w8, [x20]
0x0000000000268ec8: str        w8, [x19, #8]
0x0000000000268ecc: mov        x0, x19
0x0000000000268ed0: ldp        x29, x30, [sp, #0x20]
0x0000000000268ed4: ldp        x20, x19, [sp, #0x10]
0x0000000000268ed8: ldp        x22, x21, [sp], #0x30
0x0000000000268edc: ret        
