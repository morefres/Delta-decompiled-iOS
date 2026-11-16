; instruction-faithful ARM64 fallback for RobloxLib::function_15d5ec
0x000000000015d5ec: adrp       x8, #0x60e6000
0x000000000015d5f0: add        x8, x8, #8
0x000000000015d5f4: ldarb      w8, [x8]
0x000000000015d5f8: tbz        w8, #0, #0x15d608
0x000000000015d5fc: adrp       x0, #0x60e5000
0x000000000015d600: add        x0, x0, #0xff0
0x000000000015d604: ret        
0x000000000015d608: stp        x29, x30, [sp, #-0x10]!
0x000000000015d60c: mov        x29, sp
0x000000000015d610: bl         #0x4b117e4
0x000000000015d614: ldp        x29, x30, [sp], #0x10
0x000000000015d618: b          #0x15d5fc
