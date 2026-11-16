; instruction-faithful ARM64 fallback for RobloxLib::function_ab964
0x00000000000ab964: stp        x22, x21, [sp, #-0x30]!
0x00000000000ab968: stp        x20, x19, [sp, #0x10]
0x00000000000ab96c: stp        x29, x30, [sp, #0x20]
0x00000000000ab970: add        x29, sp, #0x20
0x00000000000ab974: mov        x20, x1
0x00000000000ab978: mov        x19, x0
0x00000000000ab97c: bl         #0x4823c
0x00000000000ab980: ldr        x8, [x19]
0x00000000000ab984: cmp        x8, x0
0x00000000000ab988: b.eq       #0xab9b0
0x00000000000ab98c: mov        x21, x0
0x00000000000ab990: cbz        x8, #0xab9a0
0x00000000000ab994: ldr        x8, [x8, #0x10]
0x00000000000ab998: add        x0, x19, #8
0x00000000000ab99c: blr        x8
0x00000000000ab9a0: ldr        w8, [x20]
0x00000000000ab9a4: str        w8, [x19, #8]
0x00000000000ab9a8: str        x21, [x19]
0x00000000000ab9ac: b          #0xab9b8
0x00000000000ab9b0: ldr        w8, [x20]
0x00000000000ab9b4: str        w8, [x19, #8]
0x00000000000ab9b8: mov        x0, x19
0x00000000000ab9bc: ldp        x29, x30, [sp, #0x20]
0x00000000000ab9c0: ldp        x20, x19, [sp, #0x10]
0x00000000000ab9c4: ldp        x22, x21, [sp], #0x30
0x00000000000ab9c8: ret        
