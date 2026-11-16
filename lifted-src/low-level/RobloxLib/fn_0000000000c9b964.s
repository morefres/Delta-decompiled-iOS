; instruction-faithful ARM64 fallback for RobloxLib::function_c9b964
0x0000000000c9b964: stp        x22, x21, [sp, #-0x30]!
0x0000000000c9b968: stp        x20, x19, [sp, #0x10]
0x0000000000c9b96c: stp        x29, x30, [sp, #0x20]
0x0000000000c9b970: add        x29, sp, #0x20
0x0000000000c9b974: mov        x20, x3
0x0000000000c9b978: mov        x19, x2
0x0000000000c9b97c: mov        x21, x1
0x0000000000c9b980: mov        x22, x0
0x0000000000c9b984: bl         #0x40b75d4
0x0000000000c9b988: ldr        x8, [x22]
0x0000000000c9b98c: tbz        w0, #0, #0xc9b9c0
0x0000000000c9b990: cbz        x8, #0xc9b9e8
0x0000000000c9b994: ldr        x8, [x8]
0x0000000000c9b998: cbz        x8, #0xc9b9e8
0x0000000000c9b99c: ldr        w9, [x8, #0x40]
0x0000000000c9b9a0: cmp        w9, w21
0x0000000000c9b9a4: b.ne       #0xc9b9f0
0x0000000000c9b9a8: ldr        w9, [x8, #0x44]
0x0000000000c9b9ac: cmp        w9, w19
0x0000000000c9b9b0: b.ne       #0xc9b9f0
0x0000000000c9b9b4: ldr        w8, [x8, #0x50]
0x0000000000c9b9b8: cmp        w8, w20
0x0000000000c9b9bc: b          #0xc9b9e0
0x0000000000c9b9c0: cbz        x8, #0xc9b9e8
0x0000000000c9b9c4: ldr        x8, [x8]
0x0000000000c9b9c8: cbz        x8, #0xc9b9e8
0x0000000000c9b9cc: ldr        w9, [x8, #0x40]
0x0000000000c9b9d0: cmp        w9, w21
0x0000000000c9b9d4: b.ne       #0xc9b9f0
0x0000000000c9b9d8: ldr        w8, [x8, #0x44]
0x0000000000c9b9dc: cmp        w8, w19
0x0000000000c9b9e0: cset       w0, ne
0x0000000000c9b9e4: b          #0xc9b9f4
0x0000000000c9b9e8: mov        w0, #0
0x0000000000c9b9ec: b          #0xc9b9f4
0x0000000000c9b9f0: mov        w0, #1
0x0000000000c9b9f4: ldp        x29, x30, [sp, #0x20]
0x0000000000c9b9f8: ldp        x20, x19, [sp, #0x10]
0x0000000000c9b9fc: ldp        x22, x21, [sp], #0x30
0x0000000000c9ba00: ret        
