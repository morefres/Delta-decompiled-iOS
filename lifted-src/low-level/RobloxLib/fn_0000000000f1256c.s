; instruction-faithful ARM64 fallback for RobloxLib::function_f1256c
0x0000000000f1256c: cmp        w0, #1
0x0000000000f12570: b.le       #0xf12598
0x0000000000f12574: cmp        w0, #2
0x0000000000f12578: b.eq       #0xf125b0
0x0000000000f1257c: cmp        w0, #3
0x0000000000f12580: b.eq       #0xf125bc
0x0000000000f12584: cmp        w0, #4
0x0000000000f12588: b.ne       #0xf125d8
0x0000000000f1258c: adrp       x1, #0x52df000
0x0000000000f12590: add        x1, x1, #0x532
0x0000000000f12594: b          #0xf125d0
0x0000000000f12598: cbz        w0, #0xf125c8
0x0000000000f1259c: cmp        w0, #1
0x0000000000f125a0: b.ne       #0xf125d8
0x0000000000f125a4: adrp       x1, #0x52df000
0x0000000000f125a8: add        x1, x1, #0x556
0x0000000000f125ac: b          #0xf125d0
0x0000000000f125b0: adrp       x1, #0x52df000
0x0000000000f125b4: add        x1, x1, #0x51e
0x0000000000f125b8: b          #0xf125d0
0x0000000000f125bc: adrp       x1, #0x52df000
0x0000000000f125c0: add        x1, x1, #0x541
0x0000000000f125c4: b          #0xf125d0
0x0000000000f125c8: adrp       x1, #0x5249000
0x0000000000f125cc: add        x1, x1, #0x74c
0x0000000000f125d0: mov        x0, x8
0x0000000000f125d4: b          #0x18aac
0x0000000000f125d8: stp        xzr, xzr, [x8]
0x0000000000f125dc: str        xzr, [x8, #0x10]
0x0000000000f125e0: ret        
