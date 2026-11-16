; instruction-faithful ARM64 fallback for RobloxLib::function_9ab948
0x00000000009ab948: stp        x22, x21, [sp, #-0x30]!
0x00000000009ab94c: stp        x20, x19, [sp, #0x10]
0x00000000009ab950: stp        x29, x30, [sp, #0x20]
0x00000000009ab954: add        x29, sp, #0x20
0x00000000009ab958: ldp        x20, x21, [x1]
0x00000000009ab95c: cmp        x20, x21
0x00000000009ab960: b.eq       #0x9ab980
0x00000000009ab964: mov        x19, x0
0x00000000009ab968: mov        x0, x19
0x00000000009ab96c: mov        x1, x20
0x00000000009ab970: bl         #0x997bd4
0x00000000009ab974: add        x20, x20, #8
0x00000000009ab978: cmp        x20, x21
0x00000000009ab97c: b.ne       #0x9ab968
0x00000000009ab980: ldp        x29, x30, [sp, #0x20]
0x00000000009ab984: ldp        x20, x19, [sp, #0x10]
0x00000000009ab988: ldp        x22, x21, [sp], #0x30
0x00000000009ab98c: ret        
