; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ef0
0x00000000002a3ef0: adrp       x8, #0x60ea000
0x00000000002a3ef4: add        x8, x8, #0xc38
0x00000000002a3ef8: ldarb      w8, [x8]
0x00000000002a3efc: tbz        w8, #0, #0x2a3f0c
0x00000000002a3f00: adrp       x0, #0x60ea000
0x00000000002a3f04: add        x0, x0, #0xc20
0x00000000002a3f08: ret        
0x00000000002a3f0c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a3f10: mov        x29, sp
0x00000000002a3f14: bl         #0x4b12aa0
0x00000000002a3f18: ldp        x29, x30, [sp], #0x10
0x00000000002a3f1c: b          #0x2a3f00
