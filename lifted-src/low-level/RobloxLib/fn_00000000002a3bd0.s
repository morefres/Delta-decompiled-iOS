; instruction-faithful ARM64 fallback for RobloxLib::function_2a3bd0
0x00000000002a3bd0: adrp       x8, #0x60ea000
0x00000000002a3bd4: add        x8, x8, #0xc18
0x00000000002a3bd8: ldarb      w8, [x8]
0x00000000002a3bdc: tbz        w8, #0, #0x2a3bec
0x00000000002a3be0: adrp       x0, #0x60ea000
0x00000000002a3be4: add        x0, x0, #0xc00
0x00000000002a3be8: ret        
0x00000000002a3bec: stp        x29, x30, [sp, #-0x10]!
0x00000000002a3bf0: mov        x29, sp
0x00000000002a3bf4: bl         #0x4b12a48
0x00000000002a3bf8: ldp        x29, x30, [sp], #0x10
0x00000000002a3bfc: b          #0x2a3be0
