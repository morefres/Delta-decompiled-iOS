; instruction-faithful ARM64 fallback for RobloxLib::function_19fe78
0x000000000019fe78: sub        sp, sp, #0x30
0x000000000019fe7c: stp        x20, x19, [sp, #0x10]
0x000000000019fe80: stp        x29, x30, [sp, #0x20]
0x000000000019fe84: add        x29, sp, #0x20
0x000000000019fe88: mov        x19, x0
0x000000000019fe8c: adrp       x8, #0x5c13000
0x000000000019fe90: add        x8, x8, #0xb40
0x000000000019fe94: str        x8, [x0]
0x000000000019fe98: ldr        x0, [x0, #0x68]
0x000000000019fe9c: cbz        x0, #0x19fea8
0x000000000019fea0: str        x0, [x19, #0x70]
0x000000000019fea4: bl         #0x47e93a8
0x000000000019fea8: add        x8, x19, #0x50
0x000000000019feac: str        x8, [sp, #8]
0x000000000019feb0: add        x0, sp, #8
0x000000000019feb4: bl         #0x246dc
0x000000000019feb8: mov        x0, x19
0x000000000019febc: bl         #0x47e93a8
0x000000000019fec0: ldp        x29, x30, [sp, #0x20]
0x000000000019fec4: ldp        x20, x19, [sp, #0x10]
0x000000000019fec8: add        sp, sp, #0x30
0x000000000019fecc: ret        
