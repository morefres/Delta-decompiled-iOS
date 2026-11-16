; instruction-faithful ARM64 fallback for RobloxLib::function_f7c59c
0x0000000000f7c59c: adrp       x8, #0x610f000
0x0000000000f7c5a0: add        x8, x8, #0x498
0x0000000000f7c5a4: ldarb      w8, [x8]
0x0000000000f7c5a8: tbz        w8, #0, #0xf7c5b8
0x0000000000f7c5ac: adrp       x0, #0x610f000
0x0000000000f7c5b0: add        x0, x0, #0x480
0x0000000000f7c5b4: ret        
0x0000000000f7c5b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7c5bc: mov        x29, sp
0x0000000000f7c5c0: bl         #0x4b209cc
0x0000000000f7c5c4: ldp        x29, x30, [sp], #0x10
0x0000000000f7c5c8: b          #0xf7c5ac
