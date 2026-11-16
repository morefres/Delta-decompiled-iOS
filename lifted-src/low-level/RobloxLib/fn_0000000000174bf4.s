; instruction-faithful ARM64 fallback for RobloxLib::function_174bf4
0x0000000000174bf4: adrp       x8, #0x60e6000
0x0000000000174bf8: add        x8, x8, #0xd30
0x0000000000174bfc: ldarb      w8, [x8]
0x0000000000174c00: tbz        w8, #0, #0x174c10
0x0000000000174c04: adrp       x0, #0x60e6000
0x0000000000174c08: add        x0, x0, #0xd18
0x0000000000174c0c: ret        
0x0000000000174c10: stp        x29, x30, [sp, #-0x10]!
0x0000000000174c14: mov        x29, sp
0x0000000000174c18: bl         #0x4b119dc
0x0000000000174c1c: ldp        x29, x30, [sp], #0x10
0x0000000000174c20: b          #0x174c04
