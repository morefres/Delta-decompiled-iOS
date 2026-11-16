; instruction-faithful ARM64 fallback for RobloxLib::function_def8c8
0x0000000000def8c8: ldr        x0, [x0]
0x0000000000def8cc: mov        w2, #1
0x0000000000def8d0: b          #0xdef2e0
0x0000000000def8d4: ldr        x8, [x0]
0x0000000000def8d8: cbz        x8, #0xdef8f0
0x0000000000def8dc: mov        x9, x8
0x0000000000def8e0: ldr        x10, [x9, #0x10]!
0x0000000000def8e4: cmp        x10, #0
0x0000000000def8e8: csel       x0, x8, x9, eq
0x0000000000def8ec: ret        
0x0000000000def8f0: adrp       x0, #0x62ac000
0x0000000000def8f4: add        x0, x0, #0x528
0x0000000000def8f8: ret        
0x0000000000def8fc: ldr        x8, [x0]
0x0000000000def900: adrp       x9, #0x62ac000
0x0000000000def904: add        x9, x9, #0x528
0x0000000000def908: cmp        x8, #0
0x0000000000def90c: csel       x0, x9, x8, eq
0x0000000000def910: ret        
