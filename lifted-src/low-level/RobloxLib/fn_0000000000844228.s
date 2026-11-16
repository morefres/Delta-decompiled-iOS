; instruction-faithful ARM64 fallback for RobloxLib::function_844228
0x0000000000844228: sub        sp, sp, #0x20
0x000000000084422c: stp        x29, x30, [sp, #0x10]
0x0000000000844230: add        x29, sp, #0x10
0x0000000000844234: str        x1, [sp, #8]
0x0000000000844238: add        x1, sp, #8
0x000000000084423c: bl         #0x3d3324
0x0000000000844240: cbz        x0, #0x844248
0x0000000000844244: ldr        w0, [x0, #0x18]
0x0000000000844248: ldp        x29, x30, [sp, #0x10]
0x000000000084424c: add        sp, sp, #0x20
0x0000000000844250: ret        
