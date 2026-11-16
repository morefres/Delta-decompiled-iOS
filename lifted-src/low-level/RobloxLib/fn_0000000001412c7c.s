; instruction-faithful ARM64 fallback for RobloxLib::function_1412c7c
0x0000000001412c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001412c80: stp        x29, x30, [sp, #0x10]
0x0000000001412c84: add        x29, sp, #0x10
0x0000000001412c88: mov        x19, x0
0x0000000001412c8c: stp        xzr, xzr, [x0]
0x0000000001412c90: str        xzr, [x0, #0x10]
0x0000000001412c94: cbz        x1, #0x1412cd4
0x0000000001412c98: mov        x20, x1
0x0000000001412c9c: mov        x0, x19
0x0000000001412ca0: bl         #0x219e34
0x0000000001412ca4: ldr        x8, [x19, #8]
0x0000000001412ca8: mov        w9, #0x18
0x0000000001412cac: madd       x9, x20, x9, x8
0x0000000001412cb0: adrp       x10, #0x4bef000
0x0000000001412cb4: ldr        q0, [x10, #0x560]
0x0000000001412cb8: mvni       v1.2s, #0x80, lsl #16
0x0000000001412cbc: str        q0, [x8]
0x0000000001412cc0: str        d1, [x8, #0x10]
0x0000000001412cc4: add        x8, x8, #0x18
0x0000000001412cc8: cmp        x8, x9
0x0000000001412ccc: b.ne       #0x1412cbc
0x0000000001412cd0: str        x9, [x19, #8]
0x0000000001412cd4: mov        x0, x19
0x0000000001412cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001412cdc: ldp        x20, x19, [sp], #0x20
0x0000000001412ce0: ret        
0x0000000001412ce4: mov        x20, x0
0x0000000001412ce8: ldr        x0, [x19]
0x0000000001412cec: cbz        x0, #0x1412cf8
0x0000000001412cf0: str        x0, [x19, #8]
0x0000000001412cf4: bl         #0x47e93a8
0x0000000001412cf8: mov        x0, x20
0x0000000001412cfc: bl         #0x4b97984
