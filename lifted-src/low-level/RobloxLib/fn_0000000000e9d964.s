; instruction-faithful ARM64 fallback for RobloxLib::function_e9d964
0x0000000000e9d964: sub        sp, sp, #0x30
0x0000000000e9d968: stp        x20, x19, [sp, #0x10]
0x0000000000e9d96c: stp        x29, x30, [sp, #0x20]
0x0000000000e9d970: add        x29, sp, #0x20
0x0000000000e9d974: mov        x19, x0
0x0000000000e9d978: str        w1, [sp, #0xc]
0x0000000000e9d97c: mov        w8, #0x1350
0x0000000000e9d980: add        x0, x0, x8
0x0000000000e9d984: add        x1, sp, #0xc
0x0000000000e9d988: bl         #0xa9800c
0x0000000000e9d98c: ldr        x8, [x19, #0x1350]
0x0000000000e9d990: ldr        w9, [x19, #0x1360]
0x0000000000e9d994: mov        w10, #0x18
0x0000000000e9d998: umaddl     x8, w9, w10, x8
0x0000000000e9d99c: cmp        x8, x0
0x0000000000e9d9a0: b.eq       #0xe9d9ac
0x0000000000e9d9a4: ldr        x0, [x0, #8]
0x0000000000e9d9a8: b          #0xe9d9b0
0x0000000000e9d9ac: mov        x0, #0
0x0000000000e9d9b0: ldp        x29, x30, [sp, #0x20]
0x0000000000e9d9b4: ldp        x20, x19, [sp, #0x10]
0x0000000000e9d9b8: add        sp, sp, #0x30
0x0000000000e9d9bc: ret        
