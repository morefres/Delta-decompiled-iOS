; instruction-faithful ARM64 fallback for RobloxLib::function_a7e910
0x0000000000a7e910: sub        sp, sp, #0x60
0x0000000000a7e914: stp        x22, x21, [sp, #0x30]
0x0000000000a7e918: stp        x20, x19, [sp, #0x40]
0x0000000000a7e91c: stp        x29, x30, [sp, #0x50]
0x0000000000a7e920: add        x29, sp, #0x50
0x0000000000a7e924: stp        x3, x3, [sp, #0x20]
0x0000000000a7e928: add        x8, sp, #0x20
0x0000000000a7e92c: stp        x0, x8, [sp]
0x0000000000a7e930: add        x8, sp, #0x28
0x0000000000a7e934: str        x8, [sp, #0x10]
0x0000000000a7e938: cmp        x1, x2
0x0000000000a7e93c: b.eq       #0xa7e99c
0x0000000000a7e940: mov        x19, x2
0x0000000000a7e944: mov        x20, x1
0x0000000000a7e948: mov        x21, x0
0x0000000000a7e94c: mov        x22, x1
0x0000000000a7e950: mov        x0, x21
0x0000000000a7e954: mov        x1, x3
0x0000000000a7e958: mov        x2, x22
0x0000000000a7e95c: bl         #0xa7e834
0x0000000000a7e960: add        x22, x22, #0x98
0x0000000000a7e964: ldr        x8, [sp, #0x28]
0x0000000000a7e968: add        x3, x8, #0x98
0x0000000000a7e96c: str        x3, [sp, #0x28]
0x0000000000a7e970: cmp        x22, x19
0x0000000000a7e974: b.ne       #0xa7e950
0x0000000000a7e978: mov        w8, #1
0x0000000000a7e97c: strb       w8, [sp, #0x18]
0x0000000000a7e980: cmp        x20, x19
0x0000000000a7e984: b.eq       #0xa7e9a4
0x0000000000a7e988: mov        x0, x21
0x0000000000a7e98c: mov        x1, x20
0x0000000000a7e990: bl         #0xa7e694
0x0000000000a7e994: add        x20, x20, #0x98
0x0000000000a7e998: b          #0xa7e980
0x0000000000a7e99c: mov        w8, #1
0x0000000000a7e9a0: strb       w8, [sp, #0x18]
0x0000000000a7e9a4: mov        x0, sp
0x0000000000a7e9a8: bl         #0xa7e9c0
0x0000000000a7e9ac: ldp        x29, x30, [sp, #0x50]
0x0000000000a7e9b0: ldp        x20, x19, [sp, #0x40]
0x0000000000a7e9b4: ldp        x22, x21, [sp, #0x30]
0x0000000000a7e9b8: add        sp, sp, #0x60
0x0000000000a7e9bc: ret        
