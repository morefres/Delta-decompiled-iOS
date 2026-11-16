; instruction-faithful ARM64 fallback for RobloxLib::function_12ccca8
0x00000000012ccca8: stp        x20, x19, [sp, #-0x20]!
0x00000000012cccac: stp        x29, x30, [sp, #0x10]
0x00000000012cccb0: add        x29, sp, #0x10
0x00000000012cccb4: mov        x19, x0
0x00000000012cccb8: bl         #0x19d6760
0x00000000012cccbc: adrp       x8, #0x5cb9000
0x00000000012cccc0: add        x8, x8, #0x3e0
0x00000000012cccc4: str        x8, [x0]
0x00000000012cccc8: bl         #0x1c7f004
0x00000000012ccccc: str        x0, [x19, #0x18]
0x00000000012cccd0: mov        x0, x19
0x00000000012cccd4: ldp        x29, x30, [sp, #0x10]
0x00000000012cccd8: ldp        x20, x19, [sp], #0x20
0x00000000012cccdc: ret        
0x00000000012ccce0: mov        x20, x0
0x00000000012ccce4: mov        x0, x19
0x00000000012ccce8: bl         #0xe69ee0
0x00000000012cccec: mov        x0, x20
0x00000000012cccf0: bl         #0x4b97984
