; instruction-faithful ARM64 fallback for RobloxLib::function_44ee60
0x000000000044ee60: stp        x20, x19, [sp, #-0x20]!
0x000000000044ee64: stp        x29, x30, [sp, #0x10]
0x000000000044ee68: add        x29, sp, #0x10
0x000000000044ee6c: mov        x19, x0
0x000000000044ee70: add        x20, x0, #0x10
0x000000000044ee74: str        x20, [x0]
0x000000000044ee78: adrp       x8, #0x4bcf000
0x000000000044ee7c: ldr        d0, [x8, #0xe00]
0x000000000044ee80: str        d0, [x0, #8]
0x000000000044ee84: ldr        w8, [x1, #8]
0x000000000044ee88: cbz        w8, #0x44ee94
0x000000000044ee8c: mov        x0, x19
0x000000000044ee90: bl         #0x41d410
0x000000000044ee94: mov        x0, x19
0x000000000044ee98: ldp        x29, x30, [sp, #0x10]
0x000000000044ee9c: ldp        x20, x19, [sp], #0x20
0x000000000044eea0: ret        
0x000000000044eea4: mov        x8, x20
0x000000000044eea8: mov        x20, x0
0x000000000044eeac: ldr        x0, [x19]
0x000000000044eeb0: cmp        x0, x8
0x000000000044eeb4: b.eq       #0x44eebc
0x000000000044eeb8: bl         #0x47e93a8
0x000000000044eebc: mov        x0, x20
0x000000000044eec0: bl         #0x4b97984
