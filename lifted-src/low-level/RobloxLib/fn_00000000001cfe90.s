; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe90
0x00000000001cfe90: adrp       x8, #0x60e9000
0x00000000001cfe94: add        x8, x8, #0x4b0
0x00000000001cfe98: ldarb      w8, [x8]
0x00000000001cfe9c: tbz        w8, #0, #0x1cfeac
0x00000000001cfea0: adrp       x0, #0x60e9000
0x00000000001cfea4: add        x0, x0, #0x498
0x00000000001cfea8: ret        
0x00000000001cfeac: stp        x29, x30, [sp, #-0x10]!
0x00000000001cfeb0: mov        x29, sp
0x00000000001cfeb4: bl         #0x4b11eb0
0x00000000001cfeb8: ldp        x29, x30, [sp], #0x10
0x00000000001cfebc: b          #0x1cfea0
