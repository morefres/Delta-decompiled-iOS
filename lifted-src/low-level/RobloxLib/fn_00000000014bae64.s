; instruction-faithful ARM64 fallback for RobloxLib::function_14bae64
0x00000000014bae64: stp        x20, x19, [sp, #-0x20]!
0x00000000014bae68: stp        x29, x30, [sp, #0x10]
0x00000000014bae6c: add        x29, sp, #0x10
0x00000000014bae70: mov        x19, x1
0x00000000014bae74: add        x0, x0, #0x1c8
0x00000000014bae78: bl         #0xb6d2b8
0x00000000014bae7c: cbz        x0, #0x14bae84
0x00000000014bae80: bl         #0x11febac
0x00000000014bae84: mov        x1, x19
0x00000000014bae88: ldp        x29, x30, [sp, #0x10]
0x00000000014bae8c: ldp        x20, x19, [sp], #0x20
0x00000000014bae90: b          #0x14919c8
0x00000000014bae94: stp        x20, x19, [sp, #-0x20]!
0x00000000014bae98: stp        x29, x30, [sp, #0x10]
0x00000000014bae9c: add        x29, sp, #0x10
0x00000000014baea0: mov        x19, x0
0x00000000014baea4: ldp        x8, x9, [x0, #8]
0x00000000014baea8: cmp        x8, x9
0x00000000014baeac: b.hs       #0x14baed8
0x00000000014baeb0: ldp        x10, x9, [x1]
0x00000000014baeb4: stp        x10, x9, [x8]
0x00000000014baeb8: cbz        x9, #0x14baed0
0x00000000014baebc: add        x9, x9, #0x10
0x00000000014baec0: ldxr       x10, [x9]
0x00000000014baec4: add        x10, x10, #1
0x00000000014baec8: stxr       w11, x10, [x9]
0x00000000014baecc: cbnz       w11, #0x14baec0
0x00000000014baed0: add        x0, x8, #0x10
0x00000000014baed4: b          #0x14baee0
0x00000000014baed8: mov        x0, x19
0x00000000014baedc: bl         #0x14bcfe4
0x00000000014baee0: str        x0, [x19, #8]
0x00000000014baee4: ldp        x29, x30, [sp, #0x10]
0x00000000014baee8: ldp        x20, x19, [sp], #0x20
0x00000000014baeec: ret        
