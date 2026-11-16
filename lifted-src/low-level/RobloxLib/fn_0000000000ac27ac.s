; instruction-faithful ARM64 fallback for RobloxLib::function_ac27ac
0x0000000000ac27ac: ldr        w10, [x0, #0x20]
0x0000000000ac27b0: lsr        w8, w10, #0x1e
0x0000000000ac27b4: cmp        w8, #2
0x0000000000ac27b8: b.ne       #0xac2800
0x0000000000ac27bc: add        x8, x0, #0x20
0x0000000000ac27c0: ldaxr      w9, [x8]
0x0000000000ac27c4: cmp        w9, w10
0x0000000000ac27c8: b.ne       #0xac27e4
0x0000000000ac27cc: add        w10, w10, #1
0x0000000000ac27d0: stxr       w11, w10, [x8]
0x0000000000ac27d4: cbnz       w11, #0xac27e8
0x0000000000ac27d8: mov        w10, #1
0x0000000000ac27dc: tbz        w10, #0, #0xac27f0
0x0000000000ac27e0: b          #0xac2804
0x0000000000ac27e4: clrex      
0x0000000000ac27e8: mov        w10, #0
0x0000000000ac27ec: tbnz       w10, #0, #0xac2804
0x0000000000ac27f0: lsr        w11, w9, #0x1e
0x0000000000ac27f4: mov        x10, x9
0x0000000000ac27f8: cmp        w11, #2
0x0000000000ac27fc: b.eq       #0xac27c0
0x0000000000ac2800: mov        x0, #0
0x0000000000ac2804: ret        
