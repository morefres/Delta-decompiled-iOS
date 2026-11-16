; instruction-faithful ARM64 fallback for RobloxLib::function_8a47d8
0x00000000008a47d8: sub        sp, sp, #0x30
0x00000000008a47dc: stp        x20, x19, [sp, #0x10]
0x00000000008a47e0: stp        x29, x30, [sp, #0x20]
0x00000000008a47e4: add        x29, sp, #0x20
0x00000000008a47e8: mov        x19, x1
0x00000000008a47ec: ldrb       w8, [x2]
0x00000000008a47f0: cmp        w8, #1
0x00000000008a47f4: b.ne       #0x8a4834
0x00000000008a47f8: mov        x20, x2
0x00000000008a47fc: ldr        w1, [x0, #0xa8]
0x00000000008a4800: add        x2, x2, #4
0x00000000008a4804: mov        x0, x19
0x00000000008a4808: bl         #0xab41c4
0x00000000008a480c: ldr        w8, [x20, #8]
0x00000000008a4810: str        w8, [sp, #0xc]
0x00000000008a4814: add        x1, sp, #0xc
0x00000000008a4818: mov        x0, x19
0x00000000008a481c: mov        w2, #4
0x00000000008a4820: bl         #0x44fd770
0x00000000008a4824: ldp        x29, x30, [sp, #0x20]
0x00000000008a4828: ldp        x20, x19, [sp, #0x10]
0x00000000008a482c: add        sp, sp, #0x30
0x00000000008a4830: ret        
0x00000000008a4834: mov        w0, #0
0x00000000008a4838: mov        x1, x19
0x00000000008a483c: ldp        x29, x30, [sp, #0x20]
0x00000000008a4840: ldp        x20, x19, [sp, #0x10]
0x00000000008a4844: add        sp, sp, #0x30
0x00000000008a4848: b          #0x44fd97c
