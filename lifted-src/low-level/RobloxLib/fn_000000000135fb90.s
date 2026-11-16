; instruction-faithful ARM64 fallback for RobloxLib::function_135fb90
0x000000000135fb90: adrp       x8, #0x6117000
0x000000000135fb94: add        x8, x8, #0x2c8
0x000000000135fb98: ldarb      w8, [x8]
0x000000000135fb9c: tbz        w8, #0, #0x135fbac
0x000000000135fba0: adrp       x0, #0x6117000
0x000000000135fba4: add        x0, x0, #0x2b0
0x000000000135fba8: ret        
0x000000000135fbac: stp        x29, x30, [sp, #-0x10]!
0x000000000135fbb0: mov        x29, sp
0x000000000135fbb4: bl         #0x4b240f4
0x000000000135fbb8: ldp        x29, x30, [sp], #0x10
0x000000000135fbbc: b          #0x135fba0
