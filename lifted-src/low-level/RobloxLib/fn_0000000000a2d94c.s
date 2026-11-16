; instruction-faithful ARM64 fallback for RobloxLib::function_a2d94c
0x0000000000a2d94c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d950: stp        x29, x30, [sp, #0x10]
0x0000000000a2d954: add        x29, sp, #0x10
0x0000000000a2d958: adrp       x8, #0x60f9000
0x0000000000a2d95c: add        x8, x8, #0x750
0x0000000000a2d960: ldarb      w8, [x8]
0x0000000000a2d964: tbnz       w8, #0, #0xa2d9a0
0x0000000000a2d968: adrp       x0, #0x60f9000
0x0000000000a2d96c: add        x0, x0, #0x750
0x0000000000a2d970: bl         #0x428c
0x0000000000a2d974: cbz        w0, #0xa2d9a0
0x0000000000a2d978: adrp       x0, #0x60f9000
0x0000000000a2d97c: add        x0, x0, #0x748
0x0000000000a2d980: adrp       x1, #0x5256000
0x0000000000a2d984: add        x1, x1, #0x5ed
0x0000000000a2d988: bl         #0xd588
0x0000000000a2d98c: adrp       x0, #0x60f9000
0x0000000000a2d990: add        x0, x0, #0x750
0x0000000000a2d994: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d998: ldp        x20, x19, [sp], #0x20
0x0000000000a2d99c: b          #0x43e8
0x0000000000a2d9a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d9a4: ldp        x20, x19, [sp], #0x20
0x0000000000a2d9a8: ret        
0x0000000000a2d9ac: mov        x19, x0
0x0000000000a2d9b0: adrp       x0, #0x60f9000
0x0000000000a2d9b4: add        x0, x0, #0x750
0x0000000000a2d9b8: bl         #0x4450
0x0000000000a2d9bc: mov        x0, x19
0x0000000000a2d9c0: bl         #0x4b97984
