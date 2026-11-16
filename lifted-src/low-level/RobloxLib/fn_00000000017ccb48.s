; instruction-faithful ARM64 fallback for RobloxLib::function_17ccb48
0x00000000017ccb48: adrp       x8, #0x6120000
0x00000000017ccb4c: add        x8, x8, #0x390
0x00000000017ccb50: ldarb      w8, [x8]
0x00000000017ccb54: tbz        w8, #0, #0x17ccb64
0x00000000017ccb58: adrp       x0, #0x6120000
0x00000000017ccb5c: add        x0, x0, #0x378
0x00000000017ccb60: ret        
0x00000000017ccb64: stp        x29, x30, [sp, #-0x10]!
0x00000000017ccb68: mov        x29, sp
0x00000000017ccb6c: bl         #0x4b267fc
0x00000000017ccb70: ldp        x29, x30, [sp], #0x10
0x00000000017ccb74: b          #0x17ccb58
