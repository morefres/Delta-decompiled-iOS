; instruction-faithful ARM64 fallback for RobloxLib::function_8bd960
0x00000000008bd960: adrp       x8, #0x60fe000
0x00000000008bd964: add        x8, x8, #0xd10
0x00000000008bd968: ldarb      w8, [x8]
0x00000000008bd96c: tbz        w8, #0, #0x8bd97c
0x00000000008bd970: adrp       x0, #0x60fe000
0x00000000008bd974: add        x0, x0, #0xcf8
0x00000000008bd978: ret        
0x00000000008bd97c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd980: mov        x29, sp
0x00000000008bd984: bl         #0x4b192ec
0x00000000008bd988: ldp        x29, x30, [sp], #0x10
0x00000000008bd98c: b          #0x8bd970
