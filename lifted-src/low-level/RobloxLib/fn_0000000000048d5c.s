; instruction-faithful ARM64 fallback for RobloxLib::function_48d5c
0x0000000000048d5c: adrp       x8, #0x60e1000
0x0000000000048d60: add        x8, x8, #0xcf0
0x0000000000048d64: ldarb      w8, [x8]
0x0000000000048d68: tbz        w8, #0, #0x48d78
0x0000000000048d6c: adrp       x0, #0x60e1000
0x0000000000048d70: add        x0, x0, #0xcd8
0x0000000000048d74: ret        
0x0000000000048d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000048d7c: mov        x29, sp
0x0000000000048d80: bl         #0x4b0f720
0x0000000000048d84: ldp        x29, x30, [sp], #0x10
0x0000000000048d88: b          #0x48d6c
