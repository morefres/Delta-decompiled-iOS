; instruction-faithful ARM64 fallback for RobloxLib::function_b6a954
0x0000000000b6a954: sub        sp, sp, #0x40
0x0000000000b6a958: stp        x22, x21, [sp, #0x10]
0x0000000000b6a95c: stp        x20, x19, [sp, #0x20]
0x0000000000b6a960: stp        x29, x30, [sp, #0x30]
0x0000000000b6a964: add        x29, sp, #0x30
0x0000000000b6a968: mov        x19, x0
0x0000000000b6a96c: ldrb       w8, [x0, #0x40]
0x0000000000b6a970: tbz        w8, #0, #0xb6a9c0
0x0000000000b6a974: mov        x20, x19
0x0000000000b6a978: ldr        x8, [x20, #0x48]!
0x0000000000b6a97c: str        x8, [x20, #8]
0x0000000000b6a980: ldp        x21, x22, [x20, #0xd0]
0x0000000000b6a984: cmp        x21, x22
0x0000000000b6a988: b.eq       #0xb6a9a4
0x0000000000b6a98c: ldr        x8, [x21], #8
0x0000000000b6a990: str        x8, [sp, #8]
0x0000000000b6a994: add        x1, sp, #8
0x0000000000b6a998: mov        x0, x20
0x0000000000b6a99c: bl         #0x257c2c
0x0000000000b6a9a0: b          #0xb6a984
0x0000000000b6a9a4: mov        w8, #1
0x0000000000b6a9a8: strb       w8, [x19, #0x40]
0x0000000000b6a9ac: ldp        x29, x30, [sp, #0x30]
0x0000000000b6a9b0: ldp        x20, x19, [sp, #0x20]
0x0000000000b6a9b4: ldp        x22, x21, [sp, #0x10]
0x0000000000b6a9b8: add        sp, sp, #0x40
0x0000000000b6a9bc: ret        
0x0000000000b6a9c0: ldp        x20, x21, [x19, #0x48]
0x0000000000b6a9c4: cmp        x20, x21
0x0000000000b6a9c8: b.eq       #0xb6a974
0x0000000000b6a9cc: ldr        x0, [x20]
0x0000000000b6a9d0: cbz        x0, #0xb6a9e0
0x0000000000b6a9d4: ldr        x8, [x0]
0x0000000000b6a9d8: ldr        x8, [x8, #8]
0x0000000000b6a9dc: blr        x8
0x0000000000b6a9e0: add        x20, x20, #8
0x0000000000b6a9e4: b          #0xb6a9c4
