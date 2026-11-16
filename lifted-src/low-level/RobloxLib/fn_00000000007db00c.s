; instruction-faithful ARM64 fallback for RobloxLib::function_7db00c
0x00000000007db00c: sub        sp, sp, #0x60
0x00000000007db010: stp        x22, x21, [sp, #0x30]
0x00000000007db014: stp        x20, x19, [sp, #0x40]
0x00000000007db018: stp        x29, x30, [sp, #0x50]
0x00000000007db01c: add        x29, sp, #0x50
0x00000000007db020: mov        x21, x1
0x00000000007db024: mov        x20, x0
0x00000000007db028: add        x19, x0, #0x98
0x00000000007db02c: str        x19, [sp, #0x20]
0x00000000007db030: mov        w8, #1
0x00000000007db034: strb       w8, [sp, #0x28]
0x00000000007db038: mov        x0, x19
0x00000000007db03c: bl         #0x6983d8
0x00000000007db040: ldrsb      w8, [x20, #0x4f]
0x00000000007db044: tbz        w8, #0x1f, #0x7db050
0x00000000007db048: ldur       x0, [x20, #0x38]
0x00000000007db04c: bl         #0x47e93a8
0x00000000007db050: ldr        q0, [x21]
0x00000000007db054: ldr        x8, [x21, #0x10]
0x00000000007db058: stur       x8, [x20, #0x48]
0x00000000007db05c: stur       q0, [x20, #0x38]
0x00000000007db060: strb       wzr, [x21, #0x17]
0x00000000007db064: strb       wzr, [x21]
0x00000000007db068: add        x8, sp, #8
0x00000000007db06c: add        x0, x20, #0x38
0x00000000007db070: bl         #0x7dc2c4
0x00000000007db074: ldrsb      w8, [x20, #0x67]
0x00000000007db078: tbz        w8, #0x1f, #0x7db084
0x00000000007db07c: ldur       x0, [x20, #0x50]
0x00000000007db080: bl         #0x47e93a8
0x00000000007db084: ldur       q0, [sp, #8]
0x00000000007db088: stur       q0, [x20, #0x50]
0x00000000007db08c: ldr        x8, [sp, #0x18]
0x00000000007db090: stur       x8, [x20, #0x60]
0x00000000007db094: mov        x0, x19
0x00000000007db098: bl         #0x6984e8
0x00000000007db09c: ldp        x29, x30, [sp, #0x50]
0x00000000007db0a0: ldp        x20, x19, [sp, #0x40]
0x00000000007db0a4: ldp        x22, x21, [sp, #0x30]
0x00000000007db0a8: add        sp, sp, #0x60
0x00000000007db0ac: ret        
0x00000000007db0b0: bl         #0x18bd8
0x00000000007db0b4: mov        x19, x0
0x00000000007db0b8: add        x0, sp, #0x20
0x00000000007db0bc: bl         #0x50804
0x00000000007db0c0: mov        x0, x19
0x00000000007db0c4: bl         #0x4b97984
