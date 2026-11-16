; instruction-faithful ARM64 fallback for RobloxLib::function_afa3c4
0x0000000000afa3c4: cmp        x0, x1
0x0000000000afa3c8: b.eq       #0xafa3f0
0x0000000000afa3cc: ldr        x8, [x2]
0x0000000000afa3d0: ldr        x9, [x0]
0x0000000000afa3d4: cmp        x9, x8
0x0000000000afa3d8: b.eq       #0xafa3f0
0x0000000000afa3dc: add        x0, x0, #8
0x0000000000afa3e0: cmp        x0, x1
0x0000000000afa3e4: b.ne       #0xafa3d0
0x0000000000afa3e8: mov        x0, x1
0x0000000000afa3ec: b          #0xafa420
0x0000000000afa3f0: cmp        x0, x1
0x0000000000afa3f4: b.eq       #0xafa420
0x0000000000afa3f8: add        x8, x0, #8
0x0000000000afa3fc: cmp        x8, x1
0x0000000000afa400: b.eq       #0xafa420
0x0000000000afa404: ldr        x9, [x8]
0x0000000000afa408: ldr        x10, [x2]
0x0000000000afa40c: cmp        x9, x10
0x0000000000afa410: b.eq       #0xafa418
0x0000000000afa414: str        x9, [x0], #8
0x0000000000afa418: add        x8, x8, #8
0x0000000000afa41c: b          #0xafa3fc
0x0000000000afa420: ret        
