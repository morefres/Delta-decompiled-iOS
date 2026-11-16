; instruction-faithful ARM64 fallback for RobloxLib::function_15d330
0x000000000015d330: adrp       x8, #0x60e5000
0x000000000015d334: add        x8, x8, #0xfe8
0x000000000015d338: ldarb      w8, [x8]
0x000000000015d33c: tbz        w8, #0, #0x15d34c
0x000000000015d340: adrp       x0, #0x60e5000
0x000000000015d344: add        x0, x0, #0xfd0
0x000000000015d348: ret        
0x000000000015d34c: stp        x29, x30, [sp, #-0x10]!
0x000000000015d350: mov        x29, sp
0x000000000015d354: bl         #0x4b1178c
0x000000000015d358: ldp        x29, x30, [sp], #0x10
0x000000000015d35c: b          #0x15d340
