; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fa4
0x00000000002a3fa4: adrp       x8, #0x60ea000
0x00000000002a3fa8: add        x8, x8, #0xc58
0x00000000002a3fac: ldarb      w8, [x8]
0x00000000002a3fb0: tbz        w8, #0, #0x2a3fc0
0x00000000002a3fb4: adrp       x0, #0x60ea000
0x00000000002a3fb8: add        x0, x0, #0xc40
0x00000000002a3fbc: ret        
0x00000000002a3fc0: stp        x29, x30, [sp, #-0x10]!
0x00000000002a3fc4: mov        x29, sp
0x00000000002a3fc8: bl         #0x4b12af8
0x00000000002a3fcc: ldp        x29, x30, [sp], #0x10
0x00000000002a3fd0: b          #0x2a3fb4
