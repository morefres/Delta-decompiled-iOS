; instruction-faithful ARM64 fallback for RobloxLib::function_8f690
0x000000000008f690: sub        sp, sp, #0x30
0x000000000008f694: stp        x20, x19, [sp, #0x10]
0x000000000008f698: stp        x29, x30, [sp, #0x20]
0x000000000008f69c: add        x29, sp, #0x20
0x000000000008f6a0: mov        x19, x0
0x000000000008f6a4: adrp       x8, #0x5be8000
0x000000000008f6a8: add        x8, x8, #0x9a8
0x000000000008f6ac: str        x8, [x0]
0x000000000008f6b0: ldr        x0, [x0, #0xb8]
0x000000000008f6b4: str        xzr, [x19, #0xb8]
0x000000000008f6b8: cbz        x0, #0x8f6c0
0x000000000008f6bc: bl         #0x47e93a8
0x000000000008f6c0: ldr        x0, [x19, #0xb0]
0x000000000008f6c4: str        xzr, [x19, #0xb0]
0x000000000008f6c8: cbz        x0, #0x8f6d0
0x000000000008f6cc: bl         #0x47e93a8
0x000000000008f6d0: adrp       x8, #0x5bd9000
0x000000000008f6d4: add        x8, x8, #0xad8
0x000000000008f6d8: str        x8, [x19]
0x000000000008f6dc: ldr        x0, [x19, #0x88]
0x000000000008f6e0: cbz        x0, #0x8f6ec
0x000000000008f6e4: str        x0, [x19, #0x90]
0x000000000008f6e8: bl         #0x47e93a8
0x000000000008f6ec: add        x8, x19, #0x70
0x000000000008f6f0: str        x8, [sp, #8]
0x000000000008f6f4: add        x0, sp, #8
0x000000000008f6f8: bl         #0x246dc
0x000000000008f6fc: mov        x0, x19
0x000000000008f700: bl         #0x47e93a8
0x000000000008f704: ldp        x29, x30, [sp, #0x20]
0x000000000008f708: ldp        x20, x19, [sp, #0x10]
0x000000000008f70c: add        sp, sp, #0x30
0x000000000008f710: ret        
