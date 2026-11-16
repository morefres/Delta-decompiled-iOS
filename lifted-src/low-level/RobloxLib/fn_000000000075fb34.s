; instruction-faithful ARM64 fallback for RobloxLib::function_75fb34
0x000000000075fb34: adrp       x8, #0x60f9000
0x000000000075fb38: add        x8, x8, #0xc88
0x000000000075fb3c: ldarb      w8, [x8]
0x000000000075fb40: tbz        w8, #0, #0x75fb50
0x000000000075fb44: adrp       x0, #0x60f9000
0x000000000075fb48: add        x0, x0, #0xc70
0x000000000075fb4c: ret        
0x000000000075fb50: stp        x29, x30, [sp, #-0x10]!
0x000000000075fb54: mov        x29, sp
0x000000000075fb58: bl         #0x4b17ac8
0x000000000075fb5c: ldp        x29, x30, [sp], #0x10
0x000000000075fb60: b          #0x75fb44
