; instruction-faithful ARM64 fallback for RobloxLib::function_8ddb78
0x00000000008ddb78: sub        sp, sp, #0x30
0x00000000008ddb7c: stp        x20, x19, [sp, #0x10]
0x00000000008ddb80: stp        x29, x30, [sp, #0x20]
0x00000000008ddb84: add        x29, sp, #0x20
0x00000000008ddb88: mov        x19, x0
0x00000000008ddb8c: add        x0, x0, #0x138
0x00000000008ddb90: add        x2, sp, #8
0x00000000008ddb94: bl         #0x8f8de0
0x00000000008ddb98: mov        x8, x0
0x00000000008ddb9c: mov        x0, #0
0x00000000008ddba0: cbz        w8, #0x8ddbc4
0x00000000008ddba4: ldr        x8, [sp, #8]
0x00000000008ddba8: ldr        x9, [x19, #0x138]
0x00000000008ddbac: ldr        w10, [x19, #0x148]
0x00000000008ddbb0: mov        w11, #0x18
0x00000000008ddbb4: umaddl     x9, w10, w11, x9
0x00000000008ddbb8: cmp        x8, x9
0x00000000008ddbbc: b.eq       #0x8ddbc4
0x00000000008ddbc0: ldr        x0, [x8, #8]
0x00000000008ddbc4: ldp        x29, x30, [sp, #0x20]
0x00000000008ddbc8: ldp        x20, x19, [sp, #0x10]
0x00000000008ddbcc: add        sp, sp, #0x30
0x00000000008ddbd0: ret        
