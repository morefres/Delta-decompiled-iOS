; instruction-faithful ARM64 fallback for RobloxLib::function_695394
0x0000000000695394: adrp       x8, #0x623c000
0x0000000000695398: add        x8, x8, #0x758
0x000000000069539c: ldarb      w8, [x8]
0x00000000006953a0: tbz        w8, #0, #0x6953b0
0x00000000006953a4: adrp       x8, #0x623c000
0x00000000006953a8: ldr        x0, [x8, #0x750]
0x00000000006953ac: ret        
0x00000000006953b0: stp        x29, x30, [sp, #-0x10]!
0x00000000006953b4: mov        x29, sp
0x00000000006953b8: bl         #0x4b17374
0x00000000006953bc: ldp        x29, x30, [sp], #0x10
0x00000000006953c0: b          #0x6953a4
