; instruction-faithful ARM64 fallback for RobloxLib::function_40d958
0x000000000040d958: stp        x20, x19, [sp, #-0x20]!
0x000000000040d95c: stp        x29, x30, [sp, #0x10]
0x000000000040d960: add        x29, sp, #0x10
0x000000000040d964: mov        x19, x1
0x000000000040d968: mov        x20, x0
0x000000000040d96c: ldr        x8, [x0, #0x18]
0x000000000040d970: ldp        x10, x9, [x0]
0x000000000040d974: sub        x9, x9, x10
0x000000000040d978: asr        x10, x9, #3
0x000000000040d97c: add        x9, x10, x9, asr #4
0x000000000040d980: cmp        x8, x9, lsr #2
0x000000000040d984: b.lo       #0x40d990
0x000000000040d988: mov        x0, x20
0x000000000040d98c: bl         #0x40daf0
0x000000000040d990: mov        x0, x20
0x000000000040d994: mov        x1, x19
0x000000000040d998: bl         #0x40da78
0x000000000040d99c: add        x0, x0, #8
0x000000000040d9a0: ldp        x29, x30, [sp, #0x10]
0x000000000040d9a4: ldp        x20, x19, [sp], #0x20
0x000000000040d9a8: ret        
