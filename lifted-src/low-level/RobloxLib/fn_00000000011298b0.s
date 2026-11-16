; instruction-faithful ARM64 fallback for RobloxLib::function_11298b0
0x00000000011298b0: adrp       x8, #0x6112000
0x00000000011298b4: add        x8, x8, #0x968
0x00000000011298b8: ldarb      w8, [x8]
0x00000000011298bc: tbz        w8, #0, #0x11298cc
0x00000000011298c0: adrp       x0, #0x6112000
0x00000000011298c4: add        x0, x0, #0x950
0x00000000011298c8: ret        
0x00000000011298cc: stp        x29, x30, [sp, #-0x10]!
0x00000000011298d0: mov        x29, sp
0x00000000011298d4: bl         #0x4b22b9c
0x00000000011298d8: ldp        x29, x30, [sp], #0x10
0x00000000011298dc: b          #0x11298c0
