; instruction-faithful ARM64 fallback for RobloxLib::function_faac40
0x0000000000faac40: adrp       x8, #0x6110000
0x0000000000faac44: add        x8, x8, #0x20
0x0000000000faac48: ldarb      w8, [x8]
0x0000000000faac4c: tbz        w8, #0, #0xfaac5c
0x0000000000faac50: adrp       x0, #0x6110000
0x0000000000faac54: add        x0, x0, #8
0x0000000000faac58: ret        
0x0000000000faac5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000faac60: mov        x29, sp
0x0000000000faac64: bl         #0x4b20c1c
0x0000000000faac68: ldp        x29, x30, [sp], #0x10
0x0000000000faac6c: b          #0xfaac50
