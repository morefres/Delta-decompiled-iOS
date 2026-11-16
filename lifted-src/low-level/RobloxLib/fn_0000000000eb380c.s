; instruction-faithful ARM64 fallback for RobloxLib::function_eb380c
0x0000000000eb380c: adrp       x8, #0x610c000
0x0000000000eb3810: add        x8, x8, #0xbe0
0x0000000000eb3814: ldarb      w8, [x8]
0x0000000000eb3818: tbz        w8, #0, #0xeb3828
0x0000000000eb381c: adrp       x0, #0x610c000
0x0000000000eb3820: add        x0, x0, #0xbc8
0x0000000000eb3824: ret        
0x0000000000eb3828: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb382c: mov        x29, sp
0x0000000000eb3830: bl         #0x4b1ff34
0x0000000000eb3834: ldp        x29, x30, [sp], #0x10
0x0000000000eb3838: b          #0xeb381c
