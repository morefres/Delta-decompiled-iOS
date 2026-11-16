; instruction-faithful ARM64 fallback for RobloxLib::function_137898
0x0000000000137898: sub        sp, sp, #0x20
0x000000000013789c: stp        x29, x30, [sp, #0x10]
0x00000000001378a0: add        x29, sp, #0x10
0x00000000001378a4: sturb      w1, [x29, #-1]
0x00000000001378a8: add        x0, x0, #0x30
0x00000000001378ac: sub        x1, x29, #1
0x00000000001378b0: bl         #0x1378c8
0x00000000001378b4: ldp        x29, x30, [sp, #0x10]
0x00000000001378b8: add        sp, sp, #0x20
0x00000000001378bc: ret        
