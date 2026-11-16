; instruction-faithful ARM64 fallback for RobloxLib::function_b22658
0x0000000000b22658: sub        sp, sp, #0x40
0x0000000000b2265c: stp        x22, x21, [sp, #0x10]
0x0000000000b22660: stp        x20, x19, [sp, #0x20]
0x0000000000b22664: stp        x29, x30, [sp, #0x30]
0x0000000000b22668: add        x29, sp, #0x30
0x0000000000b2266c: mov        x20, x2
0x0000000000b22670: mov        x21, x1
0x0000000000b22674: mov        x19, x0
0x0000000000b22678: stp        x1, x2, [sp]
0x0000000000b2267c: bl         #0x22b2f4
0x0000000000b22680: tbz        w0, #0, #0xb226bc
0x0000000000b22684: ldr        x8, [x21, #0x10]
0x0000000000b22688: mov        w9, w20
0x0000000000b2268c: mov        w10, #0x18
0x0000000000b22690: umaddl     x1, w9, w10, x8
0x0000000000b22694: mov        x0, x19
0x0000000000b22698: bl         #0xb20fe0
0x0000000000b2269c: mov        x0, sp
0x0000000000b226a0: bl         #0x20f428
0x0000000000b226a4: ldp        x0, x1, [sp]
0x0000000000b226a8: ldp        x29, x30, [sp, #0x30]
0x0000000000b226ac: ldp        x20, x19, [sp, #0x20]
0x0000000000b226b0: ldp        x22, x21, [sp, #0x10]
0x0000000000b226b4: add        sp, sp, #0x40
0x0000000000b226b8: ret        
0x0000000000b226bc: bl         #0x4b12328
