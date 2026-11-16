; instruction-faithful ARM64 fallback for RobloxLib::function_f2d944
0x0000000000f2d944: sub        sp, sp, #0xd0
0x0000000000f2d948: stp        x20, x19, [sp, #0xb0]
0x0000000000f2d94c: stp        x29, x30, [sp, #0xc0]
0x0000000000f2d950: add        x29, sp, #0xc0
0x0000000000f2d954: mov        x20, x1
0x0000000000f2d958: mov        x19, x0
0x0000000000f2d95c: adrp       x8, #0x5ba4000
0x0000000000f2d960: ldr        x8, [x8, #0x338]
0x0000000000f2d964: ldr        x8, [x8]
0x0000000000f2d968: stur       x8, [x29, #-0x18]
0x0000000000f2d96c: bl         #0x695394
0x0000000000f2d970: adrp       x2, #0xf2d000
0x0000000000f2d974: add        x2, x2, #0x9c8
0x0000000000f2d978: mov        x0, sp
0x0000000000f2d97c: mov        x1, x20
0x0000000000f2d980: bl         #0x696230
0x0000000000f2d984: mov        x1, sp
0x0000000000f2d988: mov        x0, x19
0x0000000000f2d98c: bl         #0x69626c
0x0000000000f2d990: mov        x0, sp
0x0000000000f2d994: bl         #0x6961e8
0x0000000000f2d998: ldur       x8, [x29, #-0x18]
0x0000000000f2d99c: adrp       x9, #0x5ba4000
0x0000000000f2d9a0: ldr        x9, [x9, #0x338]
0x0000000000f2d9a4: ldr        x9, [x9]
0x0000000000f2d9a8: cmp        x9, x8
0x0000000000f2d9ac: b.ne       #0xf2d9c4
0x0000000000f2d9b0: mov        x0, x19
0x0000000000f2d9b4: ldp        x29, x30, [sp, #0xc0]
0x0000000000f2d9b8: ldp        x20, x19, [sp, #0xb0]
0x0000000000f2d9bc: add        sp, sp, #0xd0
0x0000000000f2d9c0: ret        
0x0000000000f2d9c4: bl         #0x4b98620
