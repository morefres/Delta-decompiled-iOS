; instruction-faithful ARM64 fallback for RobloxLib::function_12d230
0x000000000012d230: stp        x29, x30, [sp, #-0x10]!
0x000000000012d234: mov        x29, sp
0x000000000012d238: bl         #0x440a6a0
0x000000000012d23c: ldp        x29, x30, [sp], #0x10
0x000000000012d240: b          #0x47e93a8
0x000000000012d244: ldp        x8, x9, [x0, #0xa8]
0x000000000012d248: add        x0, x1, x9, asr #1
0x000000000012d24c: tbz        w9, #0, #0x12d258
0x000000000012d250: ldr        x9, [x0]
0x000000000012d254: ldr        x8, [x9, w8, uxtw]
0x000000000012d258: stp        x29, x30, [sp, #-0x10]!
0x000000000012d25c: mov        x29, sp
0x000000000012d260: blr        x8
0x000000000012d264: mov        w0, #0
0x000000000012d268: ldp        x29, x30, [sp], #0x10
0x000000000012d26c: ret        
