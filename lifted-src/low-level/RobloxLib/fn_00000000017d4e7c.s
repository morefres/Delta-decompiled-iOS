; instruction-faithful ARM64 fallback for RobloxLib::function_17d4e7c
0x00000000017d4e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000017d4e80: stp        x29, x30, [sp, #0x10]
0x00000000017d4e84: add        x29, sp, #0x10
0x00000000017d4e88: mov        x19, x0
0x00000000017d4e8c: ldp        x20, x8, [x0, #8]
0x00000000017d4e90: cmp        x20, x8
0x00000000017d4e94: b.hs       #0x17d4ea4
0x00000000017d4e98: bl         #0x17d708c
0x00000000017d4e9c: add        x0, x20, #0x48
0x00000000017d4ea0: b          #0x17d4ea8
0x00000000017d4ea4: bl         #0x17d7104
0x00000000017d4ea8: str        x0, [x19, #8]
0x00000000017d4eac: ldp        x29, x30, [sp, #0x10]
0x00000000017d4eb0: ldp        x20, x19, [sp], #0x20
0x00000000017d4eb4: ret        
0x00000000017d4eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000017d4ebc: stp        x29, x30, [sp, #0x10]
0x00000000017d4ec0: add        x29, sp, #0x10
0x00000000017d4ec4: mov        x19, x0
0x00000000017d4ec8: ldrb       w8, [x0, #0x40]
0x00000000017d4ecc: cmp        w8, #1
0x00000000017d4ed0: b.ne       #0x17d4ee4
0x00000000017d4ed4: ldrsb      w8, [x19, #0x3f]
0x00000000017d4ed8: tbz        w8, #0x1f, #0x17d4ee4
0x00000000017d4edc: ldr        x0, [x19, #0x28]
0x00000000017d4ee0: bl         #0x47e93a8
0x00000000017d4ee4: mov        x0, x19
0x00000000017d4ee8: ldp        x29, x30, [sp, #0x10]
0x00000000017d4eec: ldp        x20, x19, [sp], #0x20
0x00000000017d4ef0: b          #0x1919b04
