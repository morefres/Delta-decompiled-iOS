; instruction-faithful ARM64 fallback for RobloxLib::function_639494
0x0000000000639494: stp        x29, x30, [sp, #-0x10]!
0x0000000000639498: mov        x29, sp
0x000000000063949c: bl         #0x4b97af8
0x00000000006394a0: adrp       x8, #0x5ba4000
0x00000000006394a4: ldr        x8, [x8, #0x880]
0x00000000006394a8: add        x8, x8, #0x10
0x00000000006394ac: str        x8, [x0]
0x00000000006394b0: ldp        x29, x30, [sp], #0x10
0x00000000006394b4: ret        
