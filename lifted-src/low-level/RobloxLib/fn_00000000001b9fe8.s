; instruction-faithful ARM64 fallback for RobloxLib::function_1b9fe8
0x00000000001b9fe8: sub        sp, sp, #0x30
0x00000000001b9fec: stp        x20, x19, [sp, #0x10]
0x00000000001b9ff0: stp        x29, x30, [sp, #0x20]
0x00000000001b9ff4: add        x29, sp, #0x20
0x00000000001b9ff8: mov        x19, x0
0x00000000001b9ffc: adrp       x8, #0x4baa000
0x00000000001ba000: ldr        d0, [x8, #0x668]
0x00000000001ba004: str        d0, [x0, #8]
0x00000000001ba008: adrp       x8, #0x5e8a000
0x00000000001ba00c: add        x8, x8, #0x1a0
0x00000000001ba010: add        x8, x8, #0x10
0x00000000001ba014: str        x8, [x0]
0x00000000001ba018: mov        w8, #1
0x00000000001ba01c: strh       w8, [x0, #0x10]
0x00000000001ba020: movi       v0.16b, #0
0x00000000001ba024: stur       q0, [x0, #0x18]
0x00000000001ba028: stur       q0, [x0, #0x28]
0x00000000001ba02c: stur       q0, [x0, #0x38]
0x00000000001ba030: str        xzr, [x0, #0x48]
0x00000000001ba034: bl         #0x695394
0x00000000001ba038: str        x0, [x19, #0x70]
0x00000000001ba03c: movi       v0.16b, #0
0x00000000001ba040: stp        q0, q0, [x19, #0x50]
0x00000000001ba044: adrp       x8, #0x5e8f000
0x00000000001ba048: add        x8, x8, #0x368
0x00000000001ba04c: add        x8, x8, #0x10
0x00000000001ba050: str        x8, [x19]
0x00000000001ba054: mov        w8, #0xa2a3
0x00000000001ba058: sturh      w8, [sp, #0xd]
0x00000000001ba05c: mov        w8, #0xa5
0x00000000001ba060: strb       w8, [sp, #0xf]
0x00000000001ba064: add        x0, x19, #0x78
0x00000000001ba068: add        x1, sp, #0xd
0x00000000001ba06c: bl         #0x46ab730
0x00000000001ba070: str        wzr, [x19, #0x84]
0x00000000001ba074: mov        w8, #0x2a1b
0x00000000001ba078: strh       w8, [sp, #0xa]
0x00000000001ba07c: mov        w8, #0x35
0x00000000001ba080: strb       w8, [sp, #0xc]
0x00000000001ba084: add        x0, x19, #0x88
0x00000000001ba088: add        x1, sp, #0xa
0x00000000001ba08c: bl         #0x46ab730
0x00000000001ba090: mov        w8, #1
0x00000000001ba094: str        w8, [x19, #0x94]
0x00000000001ba098: strb       wzr, [x19, #0x98]
0x00000000001ba09c: stp        xzr, xzr, [x19, #0xb8]
0x00000000001ba0a0: stur       xzr, [x19, #0x9c]
0x00000000001ba0a4: stur       xzr, [x19, #0xac]
0x00000000001ba0a8: stur       xzr, [x19, #0xa4]
0x00000000001ba0ac: strb       wzr, [x19, #0xb4]
0x00000000001ba0b0: strb       w8, [x19, #0xc8]
0x00000000001ba0b4: str        w8, [x19, #0xcc]
0x00000000001ba0b8: strb       wzr, [x19, #0xd0]
0x00000000001ba0bc: stur       xzr, [x19, #0xd4]
0x00000000001ba0c0: stur       xzr, [x19, #0xe4]
0x00000000001ba0c4: stur       xzr, [x19, #0xdc]
0x00000000001ba0c8: str        wzr, [x19, #0xec]
0x00000000001ba0cc: strb       w8, [x19, #0xf0]
0x00000000001ba0d0: bl         #0x695394
0x00000000001ba0d4: str        x0, [x19, #0x118]
0x00000000001ba0d8: movi       v0.16b, #0
0x00000000001ba0dc: mov        x8, x19
0x00000000001ba0e0: str        q0, [x8, #0xf8]!
0x00000000001ba0e4: str        q0, [x8, #0x10]
0x00000000001ba0e8: bl         #0x695394
0x00000000001ba0ec: str        x0, [x19, #0x140]
0x00000000001ba0f0: movi       v0.16b, #0
0x00000000001ba0f4: stp        q0, q0, [x19, #0x120]
0x00000000001ba0f8: add        x8, x19, #0x148
0x00000000001ba0fc: stp        q0, q0, [x8]
0x00000000001ba100: mov        x0, x19
0x00000000001ba104: ldp        x29, x30, [sp, #0x20]
0x00000000001ba108: ldp        x20, x19, [sp, #0x10]
0x00000000001ba10c: add        sp, sp, #0x30
0x00000000001ba110: ret        
0x00000000001ba114: b          #0x1ba118
0x00000000001ba118: mov        x20, x0
0x00000000001ba11c: mov        x0, x19
0x00000000001ba120: bl         #0x29a79e0
0x00000000001ba124: mov        x0, x20
0x00000000001ba128: bl         #0x4b97984
