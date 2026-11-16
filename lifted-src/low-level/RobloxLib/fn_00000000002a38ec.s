; instruction-faithful ARM64 fallback for RobloxLib::function_2a38ec
0x00000000002a38ec: adrp       x8, #0x60ea000
0x00000000002a38f0: add        x8, x8, #0xbf8
0x00000000002a38f4: ldarb      w8, [x8]
0x00000000002a38f8: tbz        w8, #0, #0x2a3908
0x00000000002a38fc: adrp       x0, #0x60ea000
0x00000000002a3900: add        x0, x0, #0xbe0
0x00000000002a3904: ret        
0x00000000002a3908: stp        x29, x30, [sp, #-0x10]!
0x00000000002a390c: mov        x29, sp
0x00000000002a3910: bl         #0x4b129f0
0x00000000002a3914: ldp        x29, x30, [sp], #0x10
0x00000000002a3918: b          #0x2a38fc
