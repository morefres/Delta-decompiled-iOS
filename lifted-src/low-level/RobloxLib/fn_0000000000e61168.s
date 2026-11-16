; instruction-faithful ARM64 fallback for RobloxLib::function_e61168
0x0000000000e61168: adrp       x8, #0x610b000
0x0000000000e6116c: add        x8, x8, #0xc48
0x0000000000e61170: ldarb      w8, [x8]
0x0000000000e61174: tbz        w8, #0, #0xe61184
0x0000000000e61178: adrp       x0, #0x610b000
0x0000000000e6117c: add        x0, x0, #0xc30
0x0000000000e61180: ret        
0x0000000000e61184: stp        x29, x30, [sp, #-0x10]!
0x0000000000e61188: mov        x29, sp
0x0000000000e6118c: bl         #0x4b1fe18
0x0000000000e61190: ldp        x29, x30, [sp], #0x10
0x0000000000e61194: b          #0xe61178
