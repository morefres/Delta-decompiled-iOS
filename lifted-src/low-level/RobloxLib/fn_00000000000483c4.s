; instruction-faithful ARM64 fallback for RobloxLib::function_483c4
0x00000000000483c4: adrp       x8, #0x60e0000
0x00000000000483c8: add        x8, x8, #0x988
0x00000000000483cc: ldarb      w8, [x8]
0x00000000000483d0: tbz        w8, #0, #0x483e0
0x00000000000483d4: adrp       x0, #0x60e0000
0x00000000000483d8: add        x0, x0, #0x970
0x00000000000483dc: ret        
0x00000000000483e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000483e4: mov        x29, sp
0x00000000000483e8: bl         #0x4b0ec20
0x00000000000483ec: ldp        x29, x30, [sp], #0x10
0x00000000000483f0: b          #0x483d4
