; instruction-faithful ARM64 fallback for RobloxLib::function_12df96c
0x00000000012df96c: sub        sp, sp, #0x60
0x00000000012df970: stp        x26, x25, [sp, #0x10]
0x00000000012df974: stp        x24, x23, [sp, #0x20]
0x00000000012df978: stp        x22, x21, [sp, #0x30]
0x00000000012df97c: stp        x20, x19, [sp, #0x40]
0x00000000012df980: stp        x29, x30, [sp, #0x50]
0x00000000012df984: add        x29, sp, #0x50
0x00000000012df988: mov        x22, x2
0x00000000012df98c: mov        x19, x0
0x00000000012df990: mov        w24, w4
0x00000000012df994: str        x5, [x0, #0x20]
0x00000000012df998: stp        x1, x2, [sp]
0x00000000012df99c: cmp        x1, x3
0x00000000012df9a0: mov        w25, w22
0x00000000012df9a4: ccmp       x25, x24, #0, eq
0x00000000012df9a8: cset       w26, ne
0x00000000012df9ac: b.eq       #0x12dfa28
0x00000000012df9b0: mov        x20, x3
0x00000000012df9b4: mov        x21, x1
0x00000000012df9b8: mov        w23, #0
0x00000000012df9bc: add        w23, w23, #1
0x00000000012df9c0: mov        x0, sp
0x00000000012df9c4: bl         #0x20f428
0x00000000012df9c8: ldr        x8, [sp]
0x00000000012df9cc: ldr        w9, [sp, #8]
0x00000000012df9d0: cmp        x8, x20
0x00000000012df9d4: ccmp       x9, x24, #0, eq
0x00000000012df9d8: b.ne       #0x12df9bc
0x00000000012df9dc: mov        x0, x19
0x00000000012df9e0: mov        x1, x23
0x00000000012df9e4: bl         #0x12def64
0x00000000012df9e8: stp        x21, x22, [sp]
0x00000000012df9ec: cbz        w26, #0x12dfa34
0x00000000012df9f0: mov        w22, #0x28
0x00000000012df9f4: ldr        x8, [x21, #0x10]
0x00000000012df9f8: madd       x1, x25, x22, x8
0x00000000012df9fc: mov        x0, x19
0x00000000012dfa00: mov        x2, x1
0x00000000012dfa04: bl         #0x12df210
0x00000000012dfa08: mov        x0, sp
0x00000000012dfa0c: bl         #0x20f428
0x00000000012dfa10: ldr        x21, [sp]
0x00000000012dfa14: ldr        w25, [sp, #8]
0x00000000012dfa18: cmp        x21, x20
0x00000000012dfa1c: ccmp       x25, x24, #0, eq
0x00000000012dfa20: b.ne       #0x12df9f4
0x00000000012dfa24: b          #0x12dfa34
0x00000000012dfa28: mov        x0, x19
0x00000000012dfa2c: mov        w1, #0
0x00000000012dfa30: bl         #0x12def64
0x00000000012dfa34: mov        x0, x19
0x00000000012dfa38: ldp        x29, x30, [sp, #0x50]
0x00000000012dfa3c: ldp        x20, x19, [sp, #0x40]
0x00000000012dfa40: ldp        x22, x21, [sp, #0x30]
0x00000000012dfa44: ldp        x24, x23, [sp, #0x20]
0x00000000012dfa48: ldp        x26, x25, [sp, #0x10]
0x00000000012dfa4c: add        sp, sp, #0x60
0x00000000012dfa50: ret        
