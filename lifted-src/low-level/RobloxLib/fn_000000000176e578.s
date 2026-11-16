; instruction-faithful ARM64 fallback for RobloxLib::function_176e578
0x000000000176e578: adrp       x8, #0x4baa000
0x000000000176e57c: ldr        d0, [x8, #0x668]
0x000000000176e580: adrp       x8, #0x176e000
0x000000000176e584: add        x8, x8, #0x5f8
0x000000000176e588: str        d0, [x0]
0x000000000176e58c: stp        xzr, xzr, [x0, #0x10]
0x000000000176e590: str        x8, [x0, #8]
0x000000000176e594: ldr        x8, [x1]
0x000000000176e598: str        x8, [x0, #0x20]
0x000000000176e59c: cbz        x8, #0x176e5c0
0x000000000176e5a0: add        x8, x8, #4
0x000000000176e5a4: ldaxr      w9, [x8]
0x000000000176e5a8: add        w9, w9, #1
0x000000000176e5ac: stlxr      w10, w9, [x8]
0x000000000176e5b0: cbnz       w10, #0x176e5a4
0x000000000176e5b4: ldr        x8, [x0, #0x18]
0x000000000176e5b8: orr        x8, x8, #4
0x000000000176e5bc: b          #0x176e5c4
0x000000000176e5c0: mov        w8, #4
0x000000000176e5c4: adrp       x9, #0x176e000
0x000000000176e5c8: add        x9, x9, #0x690
0x000000000176e5cc: str        x8, [x0, #0x18]
0x000000000176e5d0: ldp        x10, x8, [x2]
0x000000000176e5d4: stp        x9, x10, [x0, #0x28]
0x000000000176e5d8: str        x8, [x0, #0x38]
0x000000000176e5dc: cbz        x8, #0x176e5f4
0x000000000176e5e0: add        x8, x8, #8
0x000000000176e5e4: ldxr       x9, [x8]
0x000000000176e5e8: add        x9, x9, #1
0x000000000176e5ec: stxr       w10, x9, [x8]
0x000000000176e5f0: cbnz       w10, #0x176e5e4
0x000000000176e5f4: ret        
