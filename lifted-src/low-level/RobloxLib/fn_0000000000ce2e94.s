; instruction-faithful ARM64 fallback for RobloxLib::function_ce2e94
0x0000000000ce2e94: mov        w8, #0x3f800000
0x0000000000ce2e98: str        w8, [x0, #0x9c]
0x0000000000ce2e9c: add        x8, x0, #0x294
0x0000000000ce2ea0: ldr        s0, [x0, #0x29c]
0x0000000000ce2ea4: ldr        d1, [x8]
0x0000000000ce2ea8: str        d1, [x0, #0x88]
0x0000000000ce2eac: str        s0, [x0, #0x90]
0x0000000000ce2eb0: adrp       x8, #0x4bce000
0x0000000000ce2eb4: ldr        d0, [x8, #0x988]
0x0000000000ce2eb8: stur       d0, [x0, #0x94]
0x0000000000ce2ebc: ret        
