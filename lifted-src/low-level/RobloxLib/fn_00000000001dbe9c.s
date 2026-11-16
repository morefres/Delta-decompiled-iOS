; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe9c
0x00000000001dbe9c: sub        sp, sp, #0x30
0x00000000001dbea0: stp        x29, x30, [sp, #0x20]
0x00000000001dbea4: add        x29, sp, #0x20
0x00000000001dbea8: ldp        x8, x9, [x29, #0x10]
0x00000000001dbeac: sturb      w6, [x29, #-1]
0x00000000001dbeb0: sturb      w7, [x29, #-2]
0x00000000001dbeb4: stp        x8, x9, [sp]
0x00000000001dbeb8: add        x0, x0, #0x30
0x00000000001dbebc: sub        x6, x29, #1
0x00000000001dbec0: sub        x7, x29, #2
0x00000000001dbec4: bl         #0x1dbedc
0x00000000001dbec8: ldp        x29, x30, [sp, #0x20]
0x00000000001dbecc: add        sp, sp, #0x30
0x00000000001dbed0: ret        
