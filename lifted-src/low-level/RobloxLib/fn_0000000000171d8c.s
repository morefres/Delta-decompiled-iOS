; instruction-faithful ARM64 fallback for RobloxLib::function_171d8c
0x0000000000171d8c: adrp       x8, #0x60e6000
0x0000000000171d90: add        x8, x8, #0x920
0x0000000000171d94: ldarb      w8, [x8]
0x0000000000171d98: tbz        w8, #0, #0x171da8
0x0000000000171d9c: adrp       x0, #0x60e6000
0x0000000000171da0: add        x0, x0, #0x908
0x0000000000171da4: ret        
0x0000000000171da8: stp        x29, x30, [sp, #-0x10]!
0x0000000000171dac: mov        x29, sp
0x0000000000171db0: bl         #0x4b118c4
0x0000000000171db4: ldp        x29, x30, [sp], #0x10
0x0000000000171db8: b          #0x171d9c
