; instruction-faithful ARM64 fallback for RobloxLib::function_8ed57c
0x00000000008ed57c: sub        sp, sp, #0x80
0x00000000008ed580: stp        d9, d8, [sp, #0x30]
0x00000000008ed584: stp        x24, x23, [sp, #0x40]
0x00000000008ed588: stp        x22, x21, [sp, #0x50]
0x00000000008ed58c: stp        x20, x19, [sp, #0x60]
0x00000000008ed590: stp        x29, x30, [sp, #0x70]
0x00000000008ed594: add        x29, sp, #0x70
0x00000000008ed598: mov        x19, x7
0x00000000008ed59c: mov        x20, x6
0x00000000008ed5a0: mov        x22, x5
0x00000000008ed5a4: mov        x23, x4
0x00000000008ed5a8: fmov       s8, s0
0x00000000008ed5ac: mov        x24, x3
0x00000000008ed5b0: mov        x21, x0
0x00000000008ed5b4: stp        x1, x2, [x0]
0x00000000008ed5b8: mov        x8, sp
0x00000000008ed5bc: add        x0, x1, #0xa0
0x00000000008ed5c0: bl         #0x3e96ca4
0x00000000008ed5c4: ldp        q0, q1, [sp]
0x00000000008ed5c8: stp        q0, q1, [x21, #0x10]
0x00000000008ed5cc: ldr        q0, [sp, #0x20]
0x00000000008ed5d0: str        q0, [x21, #0x30]
0x00000000008ed5d4: ldr        x0, [x21]
0x00000000008ed5d8: bl         #0x3f8b26c
0x00000000008ed5dc: ldr        x8, [x0, #0x10]
0x00000000008ed5e0: ldr        q0, [x0]
0x00000000008ed5e4: str        q0, [x21, #0x40]
0x00000000008ed5e8: str        x8, [x21, #0x50]
0x00000000008ed5ec: strb       w24, [x21, #0x5c]
0x00000000008ed5f0: ldr        x8, [x21]
0x00000000008ed5f4: ldr        x0, [x8, #0x168]
0x00000000008ed5f8: bl         #0x2cc8614
0x00000000008ed5fc: strb       w0, [x21, #0x5d]
0x00000000008ed600: ldp        x9, x8, [x21]
0x00000000008ed604: ldr        w10, [x8, #0x28]
0x00000000008ed608: cmp        w10, #0
0x00000000008ed60c: cset       w10, eq
0x00000000008ed610: strb       w10, [x21, #0x5e]
0x00000000008ed614: ldrb       w8, [x8, #0x158]
0x00000000008ed618: strb       w8, [x21, #0x60]
0x00000000008ed61c: add        x0, x9, #0xa0
0x00000000008ed620: bl         #0x3e98f44
0x00000000008ed624: str        w0, [x21, #0x64]
0x00000000008ed628: add        x8, x21, #0x68
0x00000000008ed62c: stlr       xzr, [x8]
0x00000000008ed630: add        x8, x21, #0xb0
0x00000000008ed634: stlr       xzr, [x8]
0x00000000008ed638: str        s8, [x21, #0x58]
0x00000000008ed63c: add        x8, x21, #0x108
0x00000000008ed640: ldr        q0, [x23]
0x00000000008ed644: ldr        x9, [x23, #0x10]
0x00000000008ed648: str        x9, [x21, #0x118]
0x00000000008ed64c: str        q0, [x8]
0x00000000008ed650: strb       w22, [x21, #0x120]
0x00000000008ed654: adrp       x8, #0x6100000
0x00000000008ed658: add        x8, x8, #0xb0
0x00000000008ed65c: ldrb       w8, [x8]
0x00000000008ed660: cmp        w8, #1
0x00000000008ed664: b.ne       #0x8ed66c
0x00000000008ed668: strb       w20, [x21, #0x5f]
0x00000000008ed66c: add        x0, x21, #0x128
0x00000000008ed670: mov        x1, x19
0x00000000008ed674: bl         #0x8f9e50
0x00000000008ed678: ldp        x29, x30, [sp, #0x70]
0x00000000008ed67c: ldp        x20, x19, [sp, #0x60]
0x00000000008ed680: ldp        x22, x21, [sp, #0x50]
0x00000000008ed684: ldp        x24, x23, [sp, #0x40]
0x00000000008ed688: ldp        d9, d8, [sp, #0x30]
0x00000000008ed68c: add        sp, sp, #0x80
0x00000000008ed690: ret        
0x00000000008ed694: bl         #0x18bd8
