; instruction-faithful ARM64 fallback for RobloxLib::function_eaa7d8
0x0000000000eaa7d8: cmp        x0, x1
0x0000000000eaa7dc: b.eq       #0xeaa804
0x0000000000eaa7e0: cbz        x1, #0xeaa7f4
0x0000000000eaa7e4: cbz        x0, #0xeaa808
0x0000000000eaa7e8: ldr        x8, [x1]
0x0000000000eaa7ec: str        x8, [x0]
0x0000000000eaa7f0: ret        
0x0000000000eaa7f4: ldr        x8, [x0]
0x0000000000eaa7f8: add        x8, x8, #0x132
0x0000000000eaa7fc: ldarb      w8, [x8]
0x0000000000eaa800: tbz        w8, #0, #0xeaa808
0x0000000000eaa804: mov        x0, #0
0x0000000000eaa808: ret        
0x0000000000eaa80c: adrp       x8, #0x5c83000
0x0000000000eaa810: add        x8, x8, #0x4e8
0x0000000000eaa814: str        x8, [x0]
0x0000000000eaa818: b          #0x4b980a4
