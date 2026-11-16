; instruction-faithful ARM64 fallback for RobloxLib::function_9f3a14
0x00000000009f3a14: sub        sp, sp, #0x30
0x00000000009f3a18: stp        x20, x19, [sp, #0x10]
0x00000000009f3a1c: stp        x29, x30, [sp, #0x20]
0x00000000009f3a20: add        x29, sp, #0x20
0x00000000009f3a24: mov        x19, x1
0x00000000009f3a28: ldr        x0, [x1, #0x58]
0x00000000009f3a2c: add        x8, x1, #0x70
0x00000000009f3a30: cmp        x0, x8
0x00000000009f3a34: b.eq       #0x9f3a3c
0x00000000009f3a38: bl         #0x47e93a8
0x00000000009f3a3c: add        x8, x19, #0x40
0x00000000009f3a40: str        x8, [sp, #8]
0x00000000009f3a44: add        x0, sp, #8
0x00000000009f3a48: bl         #0x6406ec
0x00000000009f3a4c: add        x0, x19, #8
0x00000000009f3a50: bl         #0x18c70
0x00000000009f3a54: ldp        x29, x30, [sp, #0x20]
0x00000000009f3a58: ldp        x20, x19, [sp, #0x10]
0x00000000009f3a5c: add        sp, sp, #0x30
0x00000000009f3a60: ret        
