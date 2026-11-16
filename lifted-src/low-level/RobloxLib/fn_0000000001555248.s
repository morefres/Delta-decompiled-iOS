; instruction-faithful ARM64 fallback for RobloxLib::function_1555248
0x0000000001555248: sub        sp, sp, #0x20
0x000000000155524c: stp        x29, x30, [sp, #0x10]
0x0000000001555250: add        x29, sp, #0x10
0x0000000001555254: sturb      w2, [x29, #-1]
0x0000000001555258: add        x0, x0, #0x30
0x000000000155525c: sub        x2, x29, #1
0x0000000001555260: bl         #0x1555278
0x0000000001555264: ldp        x29, x30, [sp, #0x10]
0x0000000001555268: add        sp, sp, #0x20
0x000000000155526c: ret        
