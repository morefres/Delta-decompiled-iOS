; instruction-faithful ARM64 fallback for RobloxLib::function_b49a08
0x0000000000b49a08: sub        sp, sp, #0x30
0x0000000000b49a0c: stp        x20, x19, [sp, #0x10]
0x0000000000b49a10: stp        x29, x30, [sp, #0x20]
0x0000000000b49a14: add        x29, sp, #0x20
0x0000000000b49a18: str        w1, [sp, #0xc]
0x0000000000b49a1c: cmn        w1, #1
0x0000000000b49a20: b.eq       #0xb49a5c
0x0000000000b49a24: mov        x19, x0
0x0000000000b49a28: adrp       x8, #0x6106000
0x0000000000b49a2c: ldrb       w8, [x8, #0x790]
0x0000000000b49a30: cmp        w8, #1
0x0000000000b49a34: b.ne       #0xb49a50
0x0000000000b49a38: add        x0, x19, #0x1d0
0x0000000000b49a3c: add        x1, sp, #0xc
0x0000000000b49a40: bl         #0xb4eb58
0x0000000000b49a44: cbz        x0, #0xb49a5c
0x0000000000b49a48: add        x1, x0, #4
0x0000000000b49a4c: b          #0xb49a54
0x0000000000b49a50: add        x1, sp, #0xc
0x0000000000b49a54: add        x0, x19, #0x1a0
0x0000000000b49a58: bl         #0x257eb8
0x0000000000b49a5c: ldp        x29, x30, [sp, #0x20]
0x0000000000b49a60: ldp        x20, x19, [sp, #0x10]
0x0000000000b49a64: add        sp, sp, #0x30
0x0000000000b49a68: ret        
