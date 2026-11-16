; instruction-faithful ARM64 fallback for RobloxLib::function_103eac
0x0000000000103eac: adrp       x8, #0x60e4000
0x0000000000103eb0: add        x8, x8, #0x290
0x0000000000103eb4: ldarb      w8, [x8]
0x0000000000103eb8: tbz        w8, #0, #0x103ec8
0x0000000000103ebc: adrp       x0, #0x60e4000
0x0000000000103ec0: add        x0, x0, #0x278
0x0000000000103ec4: ret        
0x0000000000103ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000000103ecc: mov        x29, sp
0x0000000000103ed0: bl         #0x4b11240
0x0000000000103ed4: ldp        x29, x30, [sp], #0x10
0x0000000000103ed8: b          #0x103ebc
