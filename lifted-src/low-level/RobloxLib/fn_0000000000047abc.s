; instruction-faithful ARM64 fallback for RobloxLib::function_47abc
0x0000000000047abc: adrp       x8, #0x60df000
0x0000000000047ac0: add        x8, x8, #0x5d8
0x0000000000047ac4: ldarb      w8, [x8]
0x0000000000047ac8: tbz        w8, #0, #0x47ad8
0x0000000000047acc: adrp       x0, #0x60df000
0x0000000000047ad0: add        x0, x0, #0x5c0
0x0000000000047ad4: ret        
0x0000000000047ad8: stp        x29, x30, [sp, #-0x10]!
0x0000000000047adc: mov        x29, sp
0x0000000000047ae0: bl         #0x4b0e1d0
0x0000000000047ae4: ldp        x29, x30, [sp], #0x10
0x0000000000047ae8: b          #0x47acc
