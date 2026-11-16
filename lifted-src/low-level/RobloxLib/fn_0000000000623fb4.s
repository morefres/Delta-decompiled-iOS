; instruction-faithful ARM64 fallback for RobloxLib::function_623fb4
0x0000000000623fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000623fb8: stp        x29, x30, [sp, #0x10]
0x0000000000623fbc: add        x29, sp, #0x10
0x0000000000623fc0: mov        x19, x0
0x0000000000623fc4: adrp       x8, #0x5c4f000
0x0000000000623fc8: add        x8, x8, #0xf0
0x0000000000623fcc: add        x8, x8, #0x10
0x0000000000623fd0: str        x8, [x0]
0x0000000000623fd4: bl         #0x623ff4
0x0000000000623fd8: stp        xzr, xzr, [x19, #0x10]
0x0000000000623fdc: str        x0, [x19, #8]
0x0000000000623fe0: mov        x0, x19
0x0000000000623fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000623fe8: ldp        x20, x19, [sp], #0x20
0x0000000000623fec: ret        
0x0000000000623ff0: bl         #0x18bd8
