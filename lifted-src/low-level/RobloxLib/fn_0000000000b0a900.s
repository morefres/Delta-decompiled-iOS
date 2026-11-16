; instruction-faithful ARM64 fallback for RobloxLib::function_b0a900
0x0000000000b0a900: sub        sp, sp, #0x70
0x0000000000b0a904: stp        x22, x21, [sp, #0x40]
0x0000000000b0a908: stp        x20, x19, [sp, #0x50]
0x0000000000b0a90c: stp        x29, x30, [sp, #0x60]
0x0000000000b0a910: add        x29, sp, #0x60
0x0000000000b0a914: stp        x3, x3, [sp, #0x28]
0x0000000000b0a918: add        x8, sp, #0x28
0x0000000000b0a91c: stp        x0, x8, [sp, #8]
0x0000000000b0a920: add        x8, sp, #0x30
0x0000000000b0a924: str        x8, [sp, #0x18]
0x0000000000b0a928: strb       wzr, [sp, #0x20]
0x0000000000b0a92c: cmp        x1, x2
0x0000000000b0a930: b.eq       #0xb0a998
0x0000000000b0a934: mov        x19, x2
0x0000000000b0a938: mov        x20, x1
0x0000000000b0a93c: mov        x8, x1
0x0000000000b0a940: mov        x21, x20
0x0000000000b0a944: ldr        x9, [x21], #0x78
0x0000000000b0a948: str        x9, [x3], #8
0x0000000000b0a94c: add        x1, x8, #8
0x0000000000b0a950: mov        x0, x3
0x0000000000b0a954: bl         #0xb0a9bc
0x0000000000b0a958: ldr        x8, [sp, #0x30]
0x0000000000b0a95c: add        x3, x8, #0x78
0x0000000000b0a960: str        x3, [sp, #0x30]
0x0000000000b0a964: mov        x8, x21
0x0000000000b0a968: cmp        x21, x19
0x0000000000b0a96c: b.ne       #0xb0a944
0x0000000000b0a970: mov        w8, #1
0x0000000000b0a974: strb       w8, [sp, #0x20]
0x0000000000b0a978: cmp        x20, x19
0x0000000000b0a97c: b.eq       #0xb0a9a0
0x0000000000b0a980: add        x8, x20, #0x58
0x0000000000b0a984: stur       x8, [x29, #-0x28]
0x0000000000b0a988: sub        x0, x29, #0x28
0x0000000000b0a98c: bl         #0xb0b160
0x0000000000b0a990: add        x20, x20, #0x78
0x0000000000b0a994: b          #0xb0a978
0x0000000000b0a998: mov        w8, #1
0x0000000000b0a99c: strb       w8, [sp, #0x20]
0x0000000000b0a9a0: add        x0, sp, #8
0x0000000000b0a9a4: bl         #0xb0aed8
0x0000000000b0a9a8: ldp        x29, x30, [sp, #0x60]
0x0000000000b0a9ac: ldp        x20, x19, [sp, #0x50]
0x0000000000b0a9b0: ldp        x22, x21, [sp, #0x40]
0x0000000000b0a9b4: add        sp, sp, #0x70
0x0000000000b0a9b8: ret        
