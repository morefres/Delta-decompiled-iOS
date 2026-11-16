; instruction-faithful ARM64 fallback for RobloxLib::function_10d8480
0x00000000010d8480: sub        sp, sp, #0x40
0x00000000010d8484: stp        x20, x19, [sp, #0x20]
0x00000000010d8488: stp        x29, x30, [sp, #0x30]
0x00000000010d848c: add        x29, sp, #0x30
0x00000000010d8490: adrp       x1, #0x52ee000
0x00000000010d8494: add        x1, x1, #0x68
0x00000000010d8498: add        x0, sp, #8
0x00000000010d849c: bl         #0x18aac
0x00000000010d84a0: add        x0, sp, #8
0x00000000010d84a4: mov        w1, #2
0x00000000010d84a8: bl         #0x47e6398
0x00000000010d84ac: ldrsb      w8, [sp, #0x1f]
0x00000000010d84b0: tbz        w8, #0x1f, #0x10d84bc
0x00000000010d84b4: ldr        x0, [sp, #8]
0x00000000010d84b8: bl         #0x47e93a8
0x00000000010d84bc: ldp        x29, x30, [sp, #0x30]
0x00000000010d84c0: ldp        x20, x19, [sp, #0x20]
0x00000000010d84c4: add        sp, sp, #0x40
0x00000000010d84c8: ret        
0x00000000010d84cc: mov        x19, x0
0x00000000010d84d0: ldrsb      w8, [sp, #0x1f]
0x00000000010d84d4: tbz        w8, #0x1f, #0x10d84e0
0x00000000010d84d8: ldr        x0, [sp, #8]
0x00000000010d84dc: bl         #0x47e93a8
0x00000000010d84e0: mov        x0, x19
0x00000000010d84e4: bl         #0x4b97984
