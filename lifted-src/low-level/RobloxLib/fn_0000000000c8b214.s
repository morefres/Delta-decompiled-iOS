; instruction-faithful ARM64 fallback for RobloxLib::function_c8b214
0x0000000000c8b214: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8b218: stp        x29, x30, [sp, #0x10]
0x0000000000c8b21c: add        x29, sp, #0x10
0x0000000000c8b220: mov        x19, x0
0x0000000000c8b224: bl         #0x889b08
0x0000000000c8b228: movi       v0.16b, #0
0x0000000000c8b22c: stur       q0, [x0, #0xa8]
0x0000000000c8b230: stur       q0, [x0, #0x98]
0x0000000000c8b234: adrp       x8, #0x5c7c000
0x0000000000c8b238: add        x8, x8, #0xda0
0x0000000000c8b23c: str        x8, [x0]
0x0000000000c8b240: strb       wzr, [x0, #0xb8]
0x0000000000c8b244: str        wzr, [x0, #0x1b0]
0x0000000000c8b248: stur       q0, [x0, #0xbc]
0x0000000000c8b24c: stur       q0, [x0, #0xcc]
0x0000000000c8b250: stur       q0, [x0, #0xdc]
0x0000000000c8b254: stur       q0, [x0, #0xec]
0x0000000000c8b258: stp        q0, q0, [x0, #0x100]
0x0000000000c8b25c: stp        q0, q0, [x0, #0x120]
0x0000000000c8b260: str        q0, [x0, #0x140]
0x0000000000c8b264: bl         #0x47f9f58
0x0000000000c8b268: str        d0, [x19, #0x1b8]
0x0000000000c8b26c: movi       v0.16b, #0
0x0000000000c8b270: stp        q0, q0, [x19, #0x150]
0x0000000000c8b274: stp        q0, q0, [x19, #0x170]
0x0000000000c8b278: stp        q0, q0, [x19, #0x190]
0x0000000000c8b27c: stp        q0, q0, [x19, #0x1c0]
0x0000000000c8b280: mov        x0, x19
0x0000000000c8b284: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b288: ldp        x20, x19, [sp], #0x20
0x0000000000c8b28c: ret        
0x0000000000c8b290: mov        x20, x0
0x0000000000c8b294: mov        x0, x19
0x0000000000c8b298: bl         #0x97ade4
0x0000000000c8b29c: mov        x0, x20
0x0000000000c8b2a0: bl         #0x4b97984
