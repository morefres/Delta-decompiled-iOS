; instruction-faithful ARM64 fallback for RobloxLib::function_ec35d0
0x0000000000ec35d0: adrp       x8, #0x610c000
0x0000000000ec35d4: add        x8, x8, #0xd78
0x0000000000ec35d8: ldarb      w8, [x8]
0x0000000000ec35dc: tbz        w8, #0, #0xec35ec
0x0000000000ec35e0: adrp       x0, #0x610c000
0x0000000000ec35e4: add        x0, x0, #0xd60
0x0000000000ec35e8: ret        
0x0000000000ec35ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec35f0: mov        x29, sp
0x0000000000ec35f4: bl         #0x4b1ff94
0x0000000000ec35f8: ldp        x29, x30, [sp], #0x10
0x0000000000ec35fc: b          #0xec35e0
