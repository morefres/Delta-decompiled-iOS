; instruction-faithful ARM64 fallback for RobloxLib::function_a9d1f8
0x0000000000a9d1f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9d1fc: stp        x20, x19, [sp, #0x10]
0x0000000000a9d200: stp        x29, x30, [sp, #0x20]
0x0000000000a9d204: add        x29, sp, #0x20
0x0000000000a9d208: mov        x19, x3
0x0000000000a9d20c: mov        x20, x2
0x0000000000a9d210: mov        x21, x1
0x0000000000a9d214: mov        x22, x0
0x0000000000a9d218: bl         #0xa9d274
0x0000000000a9d21c: mov        w8, w19
0x0000000000a9d220: add        x8, x20, x8, lsl #7
0x0000000000a9d224: add        x0, x8, #0x98
0x0000000000a9d228: add        x1, x22, #0xc0
0x0000000000a9d22c: add        x2, x22, #0x100
0x0000000000a9d230: fmov       s0, wzr
0x0000000000a9d234: fmov       s1, wzr
0x0000000000a9d238: mov        w3, #0
0x0000000000a9d23c: mov        x4, x21
0x0000000000a9d240: bl         #0xa9f7d8
0x0000000000a9d244: ldp        x9, x8, [x21]
0x0000000000a9d248: sub        x8, x8, x9
0x0000000000a9d24c: ldr        x9, [x21, #0x30]
0x0000000000a9d250: cmp        x9, x8, asr #3
0x0000000000a9d254: cset       w0, hi
0x0000000000a9d258: ldp        x29, x30, [sp, #0x20]
0x0000000000a9d25c: ldp        x20, x19, [sp, #0x10]
0x0000000000a9d260: ldp        x22, x21, [sp], #0x30
0x0000000000a9d264: ret        
