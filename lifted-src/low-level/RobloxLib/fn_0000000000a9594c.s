; instruction-faithful ARM64 fallback for RobloxLib::function_a9594c
0x0000000000a9594c: ldr        w8, [x1, #0x98]
0x0000000000a95950: tbnz       w8, #0x1f, #0xa95958
0x0000000000a95954: ret        
0x0000000000a95958: sub        sp, sp, #0x20
0x0000000000a9595c: stp        x29, x30, [sp, #0x10]
0x0000000000a95960: add        x29, sp, #0x10
0x0000000000a95964: str        x1, [sp, #8]
0x0000000000a95968: ldp        x9, x8, [x0]
0x0000000000a9596c: sub        x8, x8, x9
0x0000000000a95970: lsr        x8, x8, #3
0x0000000000a95974: str        w8, [x1, #0x98]
0x0000000000a95978: add        x1, sp, #8
0x0000000000a9597c: bl         #0xa961cc
0x0000000000a95980: ldp        x29, x30, [sp, #0x10]
0x0000000000a95984: add        sp, sp, #0x20
0x0000000000a95988: ret        
