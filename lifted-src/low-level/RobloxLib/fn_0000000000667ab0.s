; instruction-faithful ARM64 fallback for RobloxLib::function_667ab0
0x0000000000667ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000667ab4: stp        x29, x30, [sp, #0x10]
0x0000000000667ab8: add        x29, sp, #0x10
0x0000000000667abc: mov        x20, x1
0x0000000000667ac0: mov        x19, x0
0x0000000000667ac4: movi       v0.16b, #0
0x0000000000667ac8: stp        q0, q0, [x0]
0x0000000000667acc: ldr        s0, [x1, #0x20]
0x0000000000667ad0: str        s0, [x0, #0x20]
0x0000000000667ad4: ldr        x1, [x1, #8]
0x0000000000667ad8: bl         #0x212f8c
0x0000000000667adc: ldr        x20, [x20, #0x10]
0x0000000000667ae0: cbz        x20, #0x667afc
0x0000000000667ae4: add        x1, x20, #0x10
0x0000000000667ae8: add        x2, x20, #0x10
0x0000000000667aec: mov        x0, x19
0x0000000000667af0: bl         #0x667b24
0x0000000000667af4: ldr        x20, [x20]
0x0000000000667af8: cbnz       x20, #0x667ae4
0x0000000000667afc: mov        x0, x19
0x0000000000667b00: ldp        x29, x30, [sp, #0x10]
0x0000000000667b04: ldp        x20, x19, [sp], #0x20
0x0000000000667b08: ret        
0x0000000000667b0c: b          #0x667b10
0x0000000000667b10: mov        x20, x0
0x0000000000667b14: mov        x0, x19
0x0000000000667b18: bl         #0x18c1d0
0x0000000000667b1c: mov        x0, x20
0x0000000000667b20: bl         #0x4b97984
