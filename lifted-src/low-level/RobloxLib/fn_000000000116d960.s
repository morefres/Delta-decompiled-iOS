; instruction-faithful ARM64 fallback for RobloxLib::function_116d960
0x000000000116d960: sub        sp, sp, #0x30
0x000000000116d964: stp        x20, x19, [sp, #0x10]
0x000000000116d968: stp        x29, x30, [sp, #0x20]
0x000000000116d96c: add        x29, sp, #0x20
0x000000000116d970: mov        x0, x1
0x000000000116d974: mov        x19, x8
0x000000000116d978: mov        x8, sp
0x000000000116d97c: bl         #0x116d9a4
0x000000000116d980: ldr        q0, [sp]
0x000000000116d984: str        q0, [x19]
0x000000000116d988: fmov       x8, d0
0x000000000116d98c: mov        w9, #4
0x000000000116d990: str        w9, [x8, #0x90]
0x000000000116d994: ldp        x29, x30, [sp, #0x20]
0x000000000116d998: ldp        x20, x19, [sp, #0x10]
0x000000000116d99c: add        sp, sp, #0x30
0x000000000116d9a0: ret        
0x000000000116d9a4: sub        sp, sp, #0x30
0x000000000116d9a8: stp        x20, x19, [sp, #0x10]
0x000000000116d9ac: stp        x29, x30, [sp, #0x20]
0x000000000116d9b0: add        x29, sp, #0x20
0x000000000116d9b4: mov        x19, x8
0x000000000116d9b8: cbnz       x0, #0x116d9c0
0x000000000116d9bc: bl         #0x647f28
0x000000000116d9c0: str        x0, [sp]
0x000000000116d9c4: mov        w8, #1
0x000000000116d9c8: str        w8, [sp, #8]
0x000000000116d9cc: mov        x0, sp
0x000000000116d9d0: mov        x8, x19
0x000000000116d9d4: bl         #0x116d9e8
0x000000000116d9d8: ldp        x29, x30, [sp, #0x20]
0x000000000116d9dc: ldp        x20, x19, [sp, #0x10]
0x000000000116d9e0: add        sp, sp, #0x30
0x000000000116d9e4: ret        
