; instruction-faithful ARM64 fallback for RobloxLib::function_faef50
0x0000000000faef50: adrp       x8, #0x6110000
0x0000000000faef54: add        x8, x8, #0x60
0x0000000000faef58: ldarb      w8, [x8]
0x0000000000faef5c: tbz        w8, #0, #0xfaef6c
0x0000000000faef60: adrp       x0, #0x6110000
0x0000000000faef64: add        x0, x0, #0x48
0x0000000000faef68: ret        
0x0000000000faef6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000faef70: mov        x29, sp
0x0000000000faef74: bl         #0x4b20ccc
0x0000000000faef78: ldp        x29, x30, [sp], #0x10
0x0000000000faef7c: b          #0xfaef60
