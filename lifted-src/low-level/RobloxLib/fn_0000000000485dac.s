; instruction-faithful ARM64 fallback for RobloxLib::function_485dac
0x0000000000485dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000485db0: stp        x29, x30, [sp, #0x10]
0x0000000000485db4: add        x29, sp, #0x10
0x0000000000485db8: mov        x20, x0
0x0000000000485dbc: adrp       x8, #0x65d1000
0x0000000000485dc0: add        x8, x8, #0x414
0x0000000000485dc4: ldr        w0, [x8]
0x0000000000485dc8: bl         #0x47e85ac
0x0000000000485dcc: mov        x19, x0
0x0000000000485dd0: mov        x0, x20
0x0000000000485dd4: bl         #0x486360
0x0000000000485dd8: mov        w0, #0x8000
0x0000000000485ddc: bl         #0x47e970c
0x0000000000485de0: str        x0, [x20]
0x0000000000485de4: mov        w1, #0x8000
0x0000000000485de8: bl         #0x4b987a0
0x0000000000485dec: mov        x0, x19
0x0000000000485df0: bl         #0x47e85ac
0x0000000000485df4: ldp        x29, x30, [sp, #0x10]
0x0000000000485df8: ldp        x20, x19, [sp], #0x20
0x0000000000485dfc: ret        
0x0000000000485e00: bl         #0x18bd8
0x0000000000485e04: mov        x20, x0
0x0000000000485e08: mov        x0, x19
0x0000000000485e0c: bl         #0x47e85ac
0x0000000000485e10: mov        x0, x20
0x0000000000485e14: bl         #0x4b97984
0x0000000000485e18: bl         #0x18bd8
