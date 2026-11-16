; instruction-faithful ARM64 fallback for RobloxLib::function_9d7ac
0x000000000009d7ac: sub        sp, sp, #0x40
0x000000000009d7b0: stp        x22, x21, [sp, #0x10]
0x000000000009d7b4: stp        x20, x19, [sp, #0x20]
0x000000000009d7b8: stp        x29, x30, [sp, #0x30]
0x000000000009d7bc: add        x29, sp, #0x30
0x000000000009d7c0: mov        x19, x1
0x000000000009d7c4: mov        x20, x0
0x000000000009d7c8: ldr        x21, [x2]
0x000000000009d7cc: ldr        x22, [x21]
0x000000000009d7d0: bl         #0x13ae498
0x000000000009d7d4: cmp        x0, x22
0x000000000009d7d8: b.ne       #0x9d808
0x000000000009d7dc: ldr        w8, [x21, #0x10]
0x000000000009d7e0: str        w8, [sp, #0xc]
0x000000000009d7e4: ldr        x8, [x20, #0x90]
0x000000000009d7e8: add        x0, x19, x8
0x000000000009d7ec: add        x1, sp, #0xc
0x000000000009d7f0: bl         #0x9e070
0x000000000009d7f4: ldp        x29, x30, [sp, #0x30]
0x000000000009d7f8: ldp        x20, x19, [sp, #0x20]
0x000000000009d7fc: ldp        x22, x21, [sp, #0x10]
0x000000000009d800: add        sp, sp, #0x40
0x000000000009d804: ret        
0x000000000009d808: adrp       x0, #0x5228000
0x000000000009d80c: add        x0, x0, #0x5b2
0x000000000009d810: bl         #0x47ee168
