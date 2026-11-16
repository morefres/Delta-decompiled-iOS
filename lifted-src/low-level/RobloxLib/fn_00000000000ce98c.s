; instruction-faithful ARM64 fallback for RobloxLib::function_ce98c
0x00000000000ce98c: adrp       x8, #0x60e3000
0x00000000000ce990: add        x8, x8, #0x8f8
0x00000000000ce994: ldarb      w8, [x8]
0x00000000000ce998: tbz        w8, #0, #0xce9a8
0x00000000000ce99c: adrp       x0, #0x60e3000
0x00000000000ce9a0: add        x0, x0, #0x8e0
0x00000000000ce9a4: ret        
0x00000000000ce9a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000ce9ac: mov        x29, sp
0x00000000000ce9b0: bl         #0x4b10c28
0x00000000000ce9b4: ldp        x29, x30, [sp], #0x10
0x00000000000ce9b8: b          #0xce99c
