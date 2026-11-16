; instruction-faithful ARM64 fallback for RobloxLib::function_cc8370
0x0000000000cc8370: sub        sp, sp, #0x40
0x0000000000cc8374: stp        x22, x21, [sp, #0x10]
0x0000000000cc8378: stp        x20, x19, [sp, #0x20]
0x0000000000cc837c: stp        x29, x30, [sp, #0x30]
0x0000000000cc8380: add        x29, sp, #0x30
0x0000000000cc8384: str        x0, [sp]
0x0000000000cc8388: strb       wzr, [sp, #8]
0x0000000000cc838c: cbz        x3, #0xcc83c0
0x0000000000cc8390: mov        x20, x2
0x0000000000cc8394: mov        x21, x1
0x0000000000cc8398: mov        x19, x0
0x0000000000cc839c: mov        x1, x3
0x0000000000cc83a0: bl         #0x317840
0x0000000000cc83a4: ldr        x22, [x19, #8]
0x0000000000cc83a8: add        x0, x19, #0x10
0x0000000000cc83ac: mov        x1, x21
0x0000000000cc83b0: mov        x2, x20
0x0000000000cc83b4: mov        x3, x22
0x0000000000cc83b8: bl         #0xcc83f4
0x0000000000cc83bc: str        x0, [x19, #8]
0x0000000000cc83c0: ldp        x29, x30, [sp, #0x30]
0x0000000000cc83c4: ldp        x20, x19, [sp, #0x20]
0x0000000000cc83c8: ldp        x22, x21, [sp, #0x10]
0x0000000000cc83cc: add        sp, sp, #0x40
0x0000000000cc83d0: ret        
0x0000000000cc83d4: mov        x20, x0
0x0000000000cc83d8: str        x22, [x19, #8]
0x0000000000cc83dc: b          #0xcc83e4
0x0000000000cc83e0: mov        x20, x0
0x0000000000cc83e4: mov        x0, sp
0x0000000000cc83e8: bl         #0xb68748
0x0000000000cc83ec: mov        x0, x20
0x0000000000cc83f0: bl         #0x4b97984
