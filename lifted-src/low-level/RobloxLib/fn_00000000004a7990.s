; instruction-faithful ARM64 fallback for RobloxLib::function_4a7990
0x00000000004a7990: sub        sp, sp, #0x40
0x00000000004a7994: stp        x22, x21, [sp, #0x10]
0x00000000004a7998: stp        x20, x19, [sp, #0x20]
0x00000000004a799c: stp        x29, x30, [sp, #0x30]
0x00000000004a79a0: add        x29, sp, #0x30
0x00000000004a79a4: mov        x20, x0
0x00000000004a79a8: add        x19, x0, #0xa0
0x00000000004a79ac: str        x19, [sp]
0x00000000004a79b0: mov        w8, #1
0x00000000004a79b4: strb       w8, [sp, #8]
0x00000000004a79b8: mov        x0, x19
0x00000000004a79bc: bl         #0x6983d8
0x00000000004a79c0: ldrb       w8, [x20, #0x98]
0x00000000004a79c4: cmp        w8, #1
0x00000000004a79c8: b.ne       #0x4a7a1c
0x00000000004a79cc: adrp       x8, #0x6153000
0x00000000004a79d0: add        x8, x8, #0x818
0x00000000004a79d4: ldr        x0, [x8]
0x00000000004a79d8: and        w9, w0, #0xff
0x00000000004a79dc: lsr        x10, x0, #8
0x00000000004a79e0: cmp        w9, #6
0x00000000004a79e4: and        w9, w10, #0xff
0x00000000004a79e8: ccmp       w9, #3, #0, hs
0x00000000004a79ec: b.lo       #0x4a7a00
0x00000000004a79f0: ldr        x1, [x8, #8]
0x00000000004a79f4: adrp       x2, #0x5234000
0x00000000004a79f8: add        x2, x2, #0xdc6
0x00000000004a79fc: bl         #0x47eec08
0x00000000004a7a00: mov        x21, x20
0x00000000004a7a04: ldr        x0, [x21, #0x90]!
0x00000000004a7a08: bl         #0x47944b4
0x00000000004a7a0c: mov        x0, x21
0x00000000004a7a10: mov        x1, #0
0x00000000004a7a14: bl         #0x4e468
0x00000000004a7a18: strb       wzr, [x20, #0x98]
0x00000000004a7a1c: mov        x0, x19
0x00000000004a7a20: bl         #0x6984e8
0x00000000004a7a24: ldp        x29, x30, [sp, #0x30]
0x00000000004a7a28: ldp        x20, x19, [sp, #0x20]
0x00000000004a7a2c: ldp        x22, x21, [sp, #0x10]
0x00000000004a7a30: add        sp, sp, #0x40
0x00000000004a7a34: ret        
0x00000000004a7a38: mov        x19, x0
0x00000000004a7a3c: mov        x0, sp
0x00000000004a7a40: bl         #0x50804
0x00000000004a7a44: mov        x0, x19
0x00000000004a7a48: bl         #0x4b97984
0x00000000004a7a4c: bl         #0x18bd8
