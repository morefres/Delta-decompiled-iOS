; instruction-faithful ARM64 fallback for RobloxLib::function_f9a954
0x0000000000f9a954: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a958: stp        x29, x30, [sp, #0x10]
0x0000000000f9a95c: add        x29, sp, #0x10
0x0000000000f9a960: mov        x19, x2
0x0000000000f9a964: ldr        x0, [x0, #0xb8]
0x0000000000f9a968: ldr        x8, [x0]
0x0000000000f9a96c: ldr        x8, [x8, #0x20]
0x0000000000f9a970: blr        x8
0x0000000000f9a974: mov        x20, x0
0x0000000000f9a978: add        x0, x19, #0x18
0x0000000000f9a97c: bl         #0x4412a8c
0x0000000000f9a980: str        w20, [x19, #0x28]
0x0000000000f9a984: mov        w8, #5
0x0000000000f9a988: str        w8, [x19, #0x20]
0x0000000000f9a98c: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a990: ldp        x20, x19, [sp], #0x20
0x0000000000f9a994: ret        
