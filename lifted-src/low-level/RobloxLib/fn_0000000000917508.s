; instruction-faithful ARM64 fallback for RobloxLib::function_917508
0x0000000000917508: stp        x29, x30, [sp, #-0x10]!
0x000000000091750c: mov        x29, sp
0x0000000000917510: add        x8, x0, #0x20
0x0000000000917514: ldxr       w9, [x8]
0x0000000000917518: sub        w10, w9, #1
0x000000000091751c: stxr       w11, w10, [x8]
0x0000000000917520: cbnz       w11, #0x917514
0x0000000000917524: tst        w9, #0x3fffffff
0x0000000000917528: b.eq       #0x917534
0x000000000091752c: ldp        x29, x30, [sp], #0x10
0x0000000000917530: ret        
0x0000000000917534: bl         #0x4b12fc0
