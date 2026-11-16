; instruction-faithful ARM64 fallback for RobloxLib::function_48f24
0x0000000000048f24: adrp       x8, #0x60e2000
0x0000000000048f28: add        x8, x8, #0xe0
0x0000000000048f2c: ldarb      w8, [x8]
0x0000000000048f30: tbz        w8, #0, #0x48f40
0x0000000000048f34: adrp       x0, #0x60e2000
0x0000000000048f38: add        x0, x0, #0xc8
0x0000000000048f3c: ret        
0x0000000000048f40: stp        x29, x30, [sp, #-0x10]!
0x0000000000048f44: mov        x29, sp
0x0000000000048f48: bl         #0x4b0f930
0x0000000000048f4c: ldp        x29, x30, [sp], #0x10
0x0000000000048f50: b          #0x48f34
