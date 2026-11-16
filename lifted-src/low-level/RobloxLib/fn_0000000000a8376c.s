; instruction-faithful ARM64 fallback for RobloxLib::function_a8376c
0x0000000000a8376c: sub        sp, sp, #0x40
0x0000000000a83770: stp        x20, x19, [sp, #0x20]
0x0000000000a83774: stp        x29, x30, [sp, #0x30]
0x0000000000a83778: add        x29, sp, #0x30
0x0000000000a8377c: adrp       x1, #0x52a1000
0x0000000000a83780: add        x1, x1, #0x66f
0x0000000000a83784: add        x0, sp, #8
0x0000000000a83788: bl         #0x18aac
0x0000000000a8378c: add        x0, sp, #8
0x0000000000a83790: mov        w1, #2
0x0000000000a83794: bl         #0x47e6398
0x0000000000a83798: ldrsb      w8, [sp, #0x1f]
0x0000000000a8379c: tbz        w8, #0x1f, #0xa837a8
0x0000000000a837a0: ldr        x0, [sp, #8]
0x0000000000a837a4: bl         #0x47e93a8
0x0000000000a837a8: ldp        x29, x30, [sp, #0x30]
0x0000000000a837ac: ldp        x20, x19, [sp, #0x20]
0x0000000000a837b0: add        sp, sp, #0x40
0x0000000000a837b4: ret        
0x0000000000a837b8: mov        x19, x0
0x0000000000a837bc: ldrsb      w8, [sp, #0x1f]
0x0000000000a837c0: tbz        w8, #0x1f, #0xa837cc
0x0000000000a837c4: ldr        x0, [sp, #8]
0x0000000000a837c8: bl         #0x47e93a8
0x0000000000a837cc: mov        x0, x19
0x0000000000a837d0: bl         #0x4b97984
