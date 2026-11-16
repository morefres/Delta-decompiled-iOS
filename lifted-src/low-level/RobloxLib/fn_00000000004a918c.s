; instruction-faithful ARM64 fallback for RobloxLib::function_4a918c
0x00000000004a918c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a9190: stp        x29, x30, [sp, #0x10]
0x00000000004a9194: add        x29, sp, #0x10
0x00000000004a9198: adrp       x8, #0x60ea000
0x00000000004a919c: add        x8, x8, #0x450
0x00000000004a91a0: ldarb      w8, [x8]
0x00000000004a91a4: tbnz       w8, #0, #0x4a91fc
0x00000000004a91a8: adrp       x0, #0x60ea000
0x00000000004a91ac: add        x0, x0, #0x450
0x00000000004a91b0: bl         #0x428c
0x00000000004a91b4: cbz        w0, #0x4a91fc
0x00000000004a91b8: adrp       x0, #0x60ea000
0x00000000004a91bc: add        x0, x0, #0x438
0x00000000004a91c0: adrp       x1, #0x521a000
0x00000000004a91c4: add        x1, x1, #0x81c
0x00000000004a91c8: bl         #0x18aac
0x00000000004a91cc: adrp       x0, #0x5ba4000
0x00000000004a91d0: ldr        x0, [x0, #0x698]
0x00000000004a91d4: adrp       x1, #0x60ea000
0x00000000004a91d8: add        x1, x1, #0x438
0x00000000004a91dc: adrp       x2, #0
0x00000000004a91e0: add        x2, x2, #0
0x00000000004a91e4: bl         #0x4b984dc
0x00000000004a91e8: adrp       x0, #0x60ea000
0x00000000004a91ec: add        x0, x0, #0x450
0x00000000004a91f0: ldp        x29, x30, [sp, #0x10]
0x00000000004a91f4: ldp        x20, x19, [sp], #0x20
0x00000000004a91f8: b          #0x43e8
0x00000000004a91fc: ldp        x29, x30, [sp, #0x10]
0x00000000004a9200: ldp        x20, x19, [sp], #0x20
0x00000000004a9204: ret        
0x00000000004a9208: mov        x19, x0
0x00000000004a920c: adrp       x0, #0x60ea000
0x00000000004a9210: add        x0, x0, #0x450
0x00000000004a9214: bl         #0x4450
0x00000000004a9218: mov        x0, x19
0x00000000004a921c: bl         #0x4b97984
