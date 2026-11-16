; instruction-faithful ARM64 fallback for RobloxLib::function_bfc30c
0x0000000000bfc30c: sub        sp, sp, #0x30
0x0000000000bfc310: stp        x29, x30, [sp, #0x20]
0x0000000000bfc314: add        x29, sp, #0x20
0x0000000000bfc318: adrp       x8, #0x5ba4000
0x0000000000bfc31c: ldr        x8, [x8, #0x338]
0x0000000000bfc320: ldr        x8, [x8]
0x0000000000bfc324: stur       x8, [x29, #-8]
0x0000000000bfc328: cmn        w4, #1
0x0000000000bfc32c: b.eq       #0xbfc350
0x0000000000bfc330: mvni       v0.4s, #0x7f, msl #16
0x0000000000bfc334: str        q0, [sp]
0x0000000000bfc338: and        w8, w4, #3
0x0000000000bfc33c: mov        x9, sp
0x0000000000bfc340: orr        x8, x9, x8, lsl #2
0x0000000000bfc344: mov        w9, #0x7f800000
0x0000000000bfc348: str        w9, [x8]
0x0000000000bfc34c: b          #0xbfc3a4
0x0000000000bfc350: cbz        w0, #0xbfc380
0x0000000000bfc354: cmp        w2, #0
0x0000000000bfc358: mov        w8, #-0x800000
0x0000000000bfc35c: fmov       s3, w8
0x0000000000bfc360: fcsel      s0, s0, s3, ne
0x0000000000bfc364: cmp        w1, #0
0x0000000000bfc368: fcsel      s1, s1, s3, ne
0x0000000000bfc36c: stp        s0, s1, [sp]
0x0000000000bfc370: str        s2, [sp, #8]
0x0000000000bfc374: mov        w8, #0x7f800000
0x0000000000bfc378: str        w8, [sp, #0xc]
0x0000000000bfc37c: b          #0xbfc3a4
0x0000000000bfc380: cmp        w3, #0
0x0000000000bfc384: mov        w8, #-0x800000
0x0000000000bfc388: fmov       s0, w8
0x0000000000bfc38c: fcsel      s1, s2, s0, ne
0x0000000000bfc390: fcsel      s0, s0, s2, ne
0x0000000000bfc394: stp        s1, s0, [sp]
0x0000000000bfc398: adrp       x8, #0x4c0f000
0x0000000000bfc39c: ldr        d0, [x8, #0xf88]
0x0000000000bfc3a0: str        d0, [sp, #8]
0x0000000000bfc3a4: ldr        q0, [sp]
0x0000000000bfc3a8: ldur       x8, [x29, #-8]
0x0000000000bfc3ac: adrp       x9, #0x5ba4000
0x0000000000bfc3b0: ldr        x9, [x9, #0x338]
0x0000000000bfc3b4: ldr        x9, [x9]
0x0000000000bfc3b8: cmp        x9, x8
0x0000000000bfc3bc: b.ne       #0xbfc3cc
0x0000000000bfc3c0: ldp        x29, x30, [sp, #0x20]
0x0000000000bfc3c4: add        sp, sp, #0x30
0x0000000000bfc3c8: ret        
0x0000000000bfc3cc: bl         #0x4b98620
