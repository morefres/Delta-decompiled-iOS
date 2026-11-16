; instruction-faithful ARM64 fallback for RobloxLib::function_a23a2c
0x0000000000a23a2c: sub        sp, sp, #0x40
0x0000000000a23a30: stp        x22, x21, [sp, #0x10]
0x0000000000a23a34: stp        x20, x19, [sp, #0x20]
0x0000000000a23a38: stp        x29, x30, [sp, #0x30]
0x0000000000a23a3c: add        x29, sp, #0x30
0x0000000000a23a40: mov        x19, x0
0x0000000000a23a44: add        x2, sp, #8
0x0000000000a23a48: bl         #0x8bf970
0x0000000000a23a4c: mov        x20, x0
0x0000000000a23a50: cbz        w0, #0xa23a7c
0x0000000000a23a54: ldr        x21, [sp, #8]
0x0000000000a23a58: ldr        x0, [x21, #8]
0x0000000000a23a5c: bl         #0x47e93a8
0x0000000000a23a60: mov        x8, #-0x2000
0x0000000000a23a64: str        x8, [x21]
0x0000000000a23a68: ldr        d0, [x19, #8]
0x0000000000a23a6c: adrp       x8, #0x4bad000
0x0000000000a23a70: ldr        d1, [x8, #0xcd8]
0x0000000000a23a74: add        v0.2s, v0.2s, v1.2s
0x0000000000a23a78: str        d0, [x19, #8]
0x0000000000a23a7c: mov        x0, x20
0x0000000000a23a80: ldp        x29, x30, [sp, #0x30]
0x0000000000a23a84: ldp        x20, x19, [sp, #0x20]
0x0000000000a23a88: ldp        x22, x21, [sp, #0x10]
0x0000000000a23a8c: add        sp, sp, #0x40
0x0000000000a23a90: ret        
