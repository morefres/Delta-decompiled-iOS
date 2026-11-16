; instruction-faithful ARM64 fallback for RobloxLib::function_a11d54
0x0000000000a11d54: sub        sp, sp, #0x30
0x0000000000a11d58: stp        x20, x19, [sp, #0x10]
0x0000000000a11d5c: stp        x29, x30, [sp, #0x20]
0x0000000000a11d60: add        x29, sp, #0x20
0x0000000000a11d64: mov        x20, x0
0x0000000000a11d68: str        x1, [sp, #8]
0x0000000000a11d6c: adrp       x8, #0x65d8000
0x0000000000a11d70: add        x8, x8, #0xdf8
0x0000000000a11d74: ldr        w0, [x8]
0x0000000000a11d78: bl         #0x47e85ac
0x0000000000a11d7c: mov        x19, x0
0x0000000000a11d80: add        x1, sp, #8
0x0000000000a11d84: mov        x0, x20
0x0000000000a11d88: bl         #0x9a4698
0x0000000000a11d8c: mov        x0, x19
0x0000000000a11d90: bl         #0x47e85ac
0x0000000000a11d94: ldp        x29, x30, [sp, #0x20]
0x0000000000a11d98: ldp        x20, x19, [sp, #0x10]
0x0000000000a11d9c: add        sp, sp, #0x30
0x0000000000a11da0: ret        
0x0000000000a11da4: bl         #0x18bd8
0x0000000000a11da8: mov        x20, x0
0x0000000000a11dac: mov        x0, x19
0x0000000000a11db0: bl         #0x47e85ac
0x0000000000a11db4: mov        x0, x20
0x0000000000a11db8: bl         #0x4b97984
0x0000000000a11dbc: bl         #0x18bd8
