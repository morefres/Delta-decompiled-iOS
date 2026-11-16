; instruction-faithful ARM64 fallback for RobloxLib::function_77f0ec
0x000000000077f0ec: stp        x29, x30, [sp, #-0x10]!
0x000000000077f0f0: mov        x29, sp
0x000000000077f0f4: cbz        w0, #0x77f110
0x000000000077f0f8: cmp        w0, #1
0x000000000077f0fc: b.ne       #0x77f124
0x000000000077f100: adrp       x0, #0x526e000
0x000000000077f104: add        x0, x0, #0x279
0x000000000077f108: mov        w1, #0xc
0x000000000077f10c: b          #0x77f11c
0x000000000077f110: adrp       x0, #0x5249000
0x000000000077f114: add        x0, x0, #0x74c
0x000000000077f118: mov        w1, #9
0x000000000077f11c: ldp        x29, x30, [sp], #0x10
0x000000000077f120: ret        
0x000000000077f124: adrp       x1, #0x520c000
0x000000000077f128: add        x1, x1, #0xa35
0x000000000077f12c: mov        w0, #0
0x000000000077f130: bl         #0x47eced4
0x000000000077f134: brk        #1
0x000000000077f138: bl         #0x18bd8
