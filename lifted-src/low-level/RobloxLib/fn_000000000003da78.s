; instruction-faithful ARM64 fallback for RobloxLib::function_3da78
0x000000000003da78: sub        sp, sp, #0x30
0x000000000003da7c: stp        x20, x19, [sp, #0x10]
0x000000000003da80: stp        x29, x30, [sp, #0x20]
0x000000000003da84: add        x29, sp, #0x20
0x000000000003da88: mov        x19, x2
0x000000000003da8c: add        x2, sp, #0xc
0x000000000003da90: bl         #0x4409ebc
0x000000000003da94: cbz        w0, #0x3dadc
0x000000000003da98: bl         #0x327f0
0x000000000003da9c: str        x0, [x19]
0x000000000003daa0: bl         #0x47d70
0x000000000003daa4: ldr        x8, [x19, #8]
0x000000000003daa8: cmp        x8, x0
0x000000000003daac: b.eq       #0x3dad4
0x000000000003dab0: mov        x20, x0
0x000000000003dab4: cbz        x8, #0x3dac4
0x000000000003dab8: ldr        x8, [x8, #0x10]
0x000000000003dabc: add        x0, x19, #0x10
0x000000000003dac0: blr        x8
0x000000000003dac4: ldr        w8, [sp, #0xc]
0x000000000003dac8: str        w8, [x19, #0x10]
0x000000000003dacc: str        x20, [x19, #8]
0x000000000003dad0: b          #0x3dadc
0x000000000003dad4: ldr        w8, [sp, #0xc]
0x000000000003dad8: str        w8, [x19, #0x10]
0x000000000003dadc: ldp        x29, x30, [sp, #0x20]
0x000000000003dae0: ldp        x20, x19, [sp, #0x10]
0x000000000003dae4: add        sp, sp, #0x30
0x000000000003dae8: ret        
