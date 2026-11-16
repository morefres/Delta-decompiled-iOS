; instruction-faithful ARM64 fallback for RobloxLib::function_fbe90c
0x0000000000fbe90c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe910: stp        x20, x19, [sp, #0x10]
0x0000000000fbe914: stp        x29, x30, [sp, #0x20]
0x0000000000fbe918: add        x29, sp, #0x20
0x0000000000fbe91c: mov        x20, x1
0x0000000000fbe920: mov        x19, x0
0x0000000000fbe924: ldr        x21, [x1]
0x0000000000fbe928: bl         #0xfbc020
0x0000000000fbe92c: cmp        x0, x21
0x0000000000fbe930: b.ne       #0xfbe94c
0x0000000000fbe934: ldr        w1, [x20, #0x10]
0x0000000000fbe938: mov        x0, x19
0x0000000000fbe93c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe940: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe944: ldp        x22, x21, [sp], #0x30
0x0000000000fbe948: b          #0x440a004
0x0000000000fbe94c: adrp       x0, #0x5228000
0x0000000000fbe950: add        x0, x0, #0x5b2
0x0000000000fbe954: bl         #0x47ee168
0x0000000000fbe958: stp        x22, x21, [sp, #-0x30]!
0x0000000000fbe95c: stp        x20, x19, [sp, #0x10]
0x0000000000fbe960: stp        x29, x30, [sp, #0x20]
0x0000000000fbe964: add        x29, sp, #0x20
0x0000000000fbe968: mov        x19, x2
0x0000000000fbe96c: mov        x20, x1
0x0000000000fbe970: ldr        x21, [x1]
0x0000000000fbe974: bl         #0xfbc020
0x0000000000fbe978: cmp        x0, x21
0x0000000000fbe97c: b.ne       #0xfbe998
0x0000000000fbe980: ldr        w8, [x20, #0x10]
0x0000000000fbe984: str        w8, [x19]
0x0000000000fbe988: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe98c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe990: ldp        x22, x21, [sp], #0x30
0x0000000000fbe994: ret        
0x0000000000fbe998: adrp       x0, #0x5228000
0x0000000000fbe99c: add        x0, x0, #0x5b2
0x0000000000fbe9a0: bl         #0x47ee168
