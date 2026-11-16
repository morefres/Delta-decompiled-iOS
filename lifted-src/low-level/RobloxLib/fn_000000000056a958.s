; instruction-faithful ARM64 fallback for RobloxLib::function_56a958
0x000000000056a958: stp        x20, x19, [sp, #-0x20]!
0x000000000056a95c: stp        x29, x30, [sp, #0x10]
0x000000000056a960: add        x29, sp, #0x10
0x000000000056a964: mov        x19, x0
0x000000000056a968: str        x1, [x0, #0x18]
0x000000000056a96c: stp        xzr, xzr, [x0, #0x28]
0x000000000056a970: str        xzr, [x0, #0x20]!
0x000000000056a974: str        x19, [x19, #0x38]
0x000000000056a978: adrp       x8, #0x5c47000
0x000000000056a97c: add        x8, x8, #0xcc0
0x000000000056a980: str        x8, [x19]
0x000000000056a984: mov        w1, #4
0x000000000056a988: bl         #0x448a24
0x000000000056a98c: mov        x0, x19
0x000000000056a990: ldp        x29, x30, [sp, #0x10]
0x000000000056a994: ldp        x20, x19, [sp], #0x20
0x000000000056a998: ret        
0x000000000056a99c: bl         #0x18bd8
