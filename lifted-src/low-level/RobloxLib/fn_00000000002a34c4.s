; instruction-faithful ARM64 fallback for RobloxLib::function_2a34c4
0x00000000002a34c4: adrp       x8, #0x60ea000
0x00000000002a34c8: add        x8, x8, #0xb50
0x00000000002a34cc: ldarb      w8, [x8]
0x00000000002a34d0: tbz        w8, #0, #0x2a34e0
0x00000000002a34d4: adrp       x0, #0x60ea000
0x00000000002a34d8: add        x0, x0, #0xb38
0x00000000002a34dc: ret        
0x00000000002a34e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002a34e4: mov        x29, sp
0x00000000002a34e8: bl         #0x4b12998
0x00000000002a34ec: ldp        x29, x30, [sp], #0x10
0x00000000002a34f0: b          #0x2a34d4
