; instruction-faithful ARM64 fallback for RobloxLib::function_da8e0
0x00000000000da8e0: sub        sp, sp, #0x30
0x00000000000da8e4: stp        x20, x19, [sp, #0x10]
0x00000000000da8e8: stp        x29, x30, [sp, #0x20]
0x00000000000da8ec: add        x29, sp, #0x20
0x00000000000da8f0: mov        x20, x2
0x00000000000da8f4: mov        x19, x0
0x00000000000da8f8: add        x8, x1, #0xe0
0x00000000000da8fc: cmp        x1, #0
0x00000000000da900: csel       x8, xzr, x8, eq
0x00000000000da904: ldp        x9, x10, [x0, #8]
0x00000000000da908: add        x0, x8, x10, asr #1
0x00000000000da90c: tbz        w10, #0, #0xda918
0x00000000000da910: ldr        x8, [x0]
0x00000000000da914: ldr        x9, [x8, w9, uxtw]
0x00000000000da918: add        x8, sp, #8
0x00000000000da91c: blr        x9
0x00000000000da920: add        x8, x20, #0xe0
0x00000000000da924: cmp        x20, #0
0x00000000000da928: csel       x8, xzr, x8, eq
0x00000000000da92c: ldp        x9, x10, [x19, #8]
0x00000000000da930: add        x0, x8, x10, asr #1
0x00000000000da934: tbz        w10, #0, #0xda940
0x00000000000da938: ldr        x8, [x0]
0x00000000000da93c: ldr        x9, [x8, w9, uxtw]
0x00000000000da940: mov        x8, sp
0x00000000000da944: blr        x9
0x00000000000da948: add        x0, sp, #8
0x00000000000da94c: mov        x1, sp
0x00000000000da950: bl         #0x3a2c530
0x00000000000da954: mov        x19, x0
0x00000000000da958: ldr        x1, [sp]
0x00000000000da95c: str        xzr, [sp]
0x00000000000da960: cbz        x1, #0xda96c
0x00000000000da964: mov        x0, sp
0x00000000000da968: bl         #0xbcb74
0x00000000000da96c: ldr        x1, [sp, #8]
0x00000000000da970: str        xzr, [sp, #8]
0x00000000000da974: cbz        x1, #0xda980
0x00000000000da978: add        x0, sp, #8
0x00000000000da97c: bl         #0xbcb74
0x00000000000da980: mov        x0, x19
0x00000000000da984: ldp        x29, x30, [sp, #0x20]
0x00000000000da988: ldp        x20, x19, [sp, #0x10]
0x00000000000da98c: add        sp, sp, #0x30
0x00000000000da990: ret        
0x00000000000da994: mov        x19, x0
0x00000000000da998: ldr        x1, [sp]
0x00000000000da99c: str        xzr, [sp]
0x00000000000da9a0: cbz        x1, #0xda9b4
0x00000000000da9a4: mov        x0, sp
0x00000000000da9a8: bl         #0xbcb74
0x00000000000da9ac: b          #0xda9b4
0x00000000000da9b0: mov        x19, x0
0x00000000000da9b4: ldr        x1, [sp, #8]
0x00000000000da9b8: str        xzr, [sp, #8]
0x00000000000da9bc: cbz        x1, #0xda9c8
0x00000000000da9c0: add        x0, sp, #8
0x00000000000da9c4: bl         #0xbcb74
0x00000000000da9c8: mov        x0, x19
0x00000000000da9cc: bl         #0x4b97984
