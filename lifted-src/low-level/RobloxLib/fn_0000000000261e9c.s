; instruction-faithful ARM64 fallback for RobloxLib::function_261e9c
0x0000000000261e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000261ea0: stp        x20, x19, [sp, #0x10]
0x0000000000261ea4: stp        x29, x30, [sp, #0x20]
0x0000000000261ea8: add        x29, sp, #0x20
0x0000000000261eac: mov        x19, x1
0x0000000000261eb0: mov        x20, x0
0x0000000000261eb4: ldr        x21, [x0, #8]
0x0000000000261eb8: cmp        x21, x1
0x0000000000261ebc: b.eq       #0x261ee4
0x0000000000261ec0: sub        x0, x21, #0x290
0x0000000000261ec4: bl         #0x2f6c4
0x0000000000261ec8: sub        x8, x21, #0x298
0x0000000000261ecc: ldr        x0, [x8]
0x0000000000261ed0: cbz        x0, #0x261ed8
0x0000000000261ed4: bl         #0x4b9808c
0x0000000000261ed8: sub        x21, x21, #0x2a0
0x0000000000261edc: cmp        x21, x19
0x0000000000261ee0: b.ne       #0x261ec0
0x0000000000261ee4: str        x19, [x20, #8]
0x0000000000261ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000261eec: ldp        x20, x19, [sp, #0x10]
0x0000000000261ef0: ldp        x22, x21, [sp], #0x30
0x0000000000261ef4: ret        
