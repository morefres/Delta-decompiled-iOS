; instruction-faithful ARM64 fallback for RobloxLib::function_8cd62c
0x00000000008cd62c: sub        sp, sp, #0x40
0x00000000008cd630: stp        x22, x21, [sp, #0x10]
0x00000000008cd634: stp        x20, x19, [sp, #0x20]
0x00000000008cd638: stp        x29, x30, [sp, #0x30]
0x00000000008cd63c: add        x29, sp, #0x30
0x00000000008cd640: mov        x20, x2
0x00000000008cd644: mov        x19, x1
0x00000000008cd648: mov        x21, x0
0x00000000008cd64c: mov        x1, x2
0x00000000008cd650: bl         #0x99ee58
0x00000000008cd654: adrp       x8, #0x619f000
0x00000000008cd658: add        x8, x8, #0xbf0
0x00000000008cd65c: ldrb       w8, [x8]
0x00000000008cd660: cmp        w8, #1
0x00000000008cd664: b.ne       #0x8cd684
0x00000000008cd668: and        w1, w20, #0xff
0x00000000008cd66c: mov        x0, x21
0x00000000008cd670: mov        x2, #0
0x00000000008cd674: bl         #0x9a1644
0x00000000008cd678: strb       w0, [sp, #0xe]
0x00000000008cd67c: add        x1, sp, #0xe
0x00000000008cd680: b          #0x8cd68c
0x00000000008cd684: strb       w20, [sp, #0xf]
0x00000000008cd688: add        x1, sp, #0xf
0x00000000008cd68c: mov        x0, x19
0x00000000008cd690: mov        w2, #1
0x00000000008cd694: bl         #0x44fd770
0x00000000008cd698: ldp        x29, x30, [sp, #0x30]
0x00000000008cd69c: ldp        x20, x19, [sp, #0x20]
0x00000000008cd6a0: ldp        x22, x21, [sp, #0x10]
0x00000000008cd6a4: add        sp, sp, #0x40
0x00000000008cd6a8: ret        
