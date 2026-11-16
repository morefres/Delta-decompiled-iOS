; instruction-faithful ARM64 fallback for RobloxLib::function_176f04
0x0000000000176f04: adrp       x8, #0x60e6000
0x0000000000176f08: add        x8, x8, #0xdd8
0x0000000000176f0c: ldarb      w8, [x8]
0x0000000000176f10: tbz        w8, #0, #0x176f20
0x0000000000176f14: adrp       x0, #0x60e6000
0x0000000000176f18: add        x0, x0, #0xdc0
0x0000000000176f1c: ret        
0x0000000000176f20: stp        x29, x30, [sp, #-0x10]!
0x0000000000176f24: mov        x29, sp
0x0000000000176f28: bl         #0x4b11a34
0x0000000000176f2c: ldp        x29, x30, [sp], #0x10
0x0000000000176f30: b          #0x176f14
