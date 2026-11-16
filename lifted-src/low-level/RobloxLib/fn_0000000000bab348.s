; instruction-faithful ARM64 fallback for RobloxLib::function_bab348
0x0000000000bab348: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab34c: stp        x29, x30, [sp, #0x10]
0x0000000000bab350: add        x29, sp, #0x10
0x0000000000bab354: mov        x19, x0
0x0000000000bab358: ldp        x9, x8, [x0, #8]
0x0000000000bab35c: cmp        x8, x9
0x0000000000bab360: b.eq       #0xbab378
0x0000000000bab364: sub        x9, x9, x8
0x0000000000bab368: add        x9, x9, #3
0x0000000000bab36c: and        x9, x9, #0xfffffffffffffffc
0x0000000000bab370: add        x8, x8, x9
0x0000000000bab374: str        x8, [x19, #0x10]
0x0000000000bab378: ldr        x1, [x19]
0x0000000000bab37c: cbz        x1, #0xbab39c
0x0000000000bab380: ldp        x9, x8, [x19, #0x18]
0x0000000000bab384: sub        x2, x9, x1
0x0000000000bab388: ldr        x0, [x8]
0x0000000000bab38c: ldr        x8, [x0]
0x0000000000bab390: ldr        x8, [x8, #0x18]
0x0000000000bab394: mov        w3, #4
0x0000000000bab398: blr        x8
0x0000000000bab39c: mov        x0, x19
0x0000000000bab3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000bab3a4: ldp        x20, x19, [sp], #0x20
0x0000000000bab3a8: ret        
0x0000000000bab3ac: bl         #0x18bd8
