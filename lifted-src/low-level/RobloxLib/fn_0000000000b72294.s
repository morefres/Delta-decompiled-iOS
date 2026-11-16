; instruction-faithful ARM64 fallback for RobloxLib::function_b72294
0x0000000000b72294: stp        x20, x19, [sp, #-0x20]!
0x0000000000b72298: stp        x29, x30, [sp, #0x10]
0x0000000000b7229c: add        x29, sp, #0x10
0x0000000000b722a0: adrp       x8, #0x60ec000
0x0000000000b722a4: add        x8, x8, #0x2a0
0x0000000000b722a8: ldarb      w8, [x8]
0x0000000000b722ac: tbnz       w8, #0, #0xb72304
0x0000000000b722b0: adrp       x0, #0x60ec000
0x0000000000b722b4: add        x0, x0, #0x2a0
0x0000000000b722b8: bl         #0x428c
0x0000000000b722bc: cbz        w0, #0xb72304
0x0000000000b722c0: adrp       x0, #0x60ec000
0x0000000000b722c4: add        x0, x0, #0x288
0x0000000000b722c8: adrp       x1, #0x5224000
0x0000000000b722cc: add        x1, x1, #0xe58
0x0000000000b722d0: bl         #0x18aac
0x0000000000b722d4: adrp       x0, #0x5ba4000
0x0000000000b722d8: ldr        x0, [x0, #0x698]
0x0000000000b722dc: adrp       x1, #0x60ec000
0x0000000000b722e0: add        x1, x1, #0x288
0x0000000000b722e4: adrp       x2, #0
0x0000000000b722e8: add        x2, x2, #0
0x0000000000b722ec: bl         #0x4b984dc
0x0000000000b722f0: adrp       x0, #0x60ec000
0x0000000000b722f4: add        x0, x0, #0x2a0
0x0000000000b722f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b722fc: ldp        x20, x19, [sp], #0x20
0x0000000000b72300: b          #0x43e8
0x0000000000b72304: ldp        x29, x30, [sp, #0x10]
0x0000000000b72308: ldp        x20, x19, [sp], #0x20
0x0000000000b7230c: ret        
0x0000000000b72310: mov        x19, x0
0x0000000000b72314: adrp       x0, #0x60ec000
0x0000000000b72318: add        x0, x0, #0x2a0
0x0000000000b7231c: bl         #0x4450
0x0000000000b72320: mov        x0, x19
0x0000000000b72324: bl         #0x4b97984
