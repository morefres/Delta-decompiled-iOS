; instruction-faithful ARM64 fallback for RobloxLib::function_ad8d50
0x0000000000ad8d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad8d54: stp        x29, x30, [sp, #0x10]
0x0000000000ad8d58: add        x29, sp, #0x10
0x0000000000ad8d5c: mov        x20, x0
0x0000000000ad8d60: adrp       x8, #0x65db000
0x0000000000ad8d64: ldr        w0, [x8, #0x24]
0x0000000000ad8d68: bl         #0x47e85ac
0x0000000000ad8d6c: mov        x19, x0
0x0000000000ad8d70: ldp        x8, x9, [x20, #0x60]
0x0000000000ad8d74: cmp        x8, x9
0x0000000000ad8d78: b.eq       #0xad8da0
0x0000000000ad8d7c: mov        x0, x20
0x0000000000ad8d80: bl         #0xad8de0
0x0000000000ad8d84: ldr        x8, [x20]
0x0000000000ad8d88: ldr        x8, [x8, #0x50]
0x0000000000ad8d8c: mov        x0, x20
0x0000000000ad8d90: blr        x8
0x0000000000ad8d94: mov        w8, #1
0x0000000000ad8d98: strb       w8, [x20, #0x168]
0x0000000000ad8d9c: b          #0xad8db0
0x0000000000ad8da0: ldr        x8, [x20, #0x10]
0x0000000000ad8da4: ldr        x0, [x8, #0xb70]
0x0000000000ad8da8: add        x1, x20, #0x40
0x0000000000ad8dac: bl         #0xcc31b4
0x0000000000ad8db0: mov        x0, x19
0x0000000000ad8db4: bl         #0x47e85ac
0x0000000000ad8db8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8dbc: ldp        x20, x19, [sp], #0x20
0x0000000000ad8dc0: ret        
0x0000000000ad8dc4: bl         #0x18bd8
0x0000000000ad8dc8: mov        x20, x0
0x0000000000ad8dcc: mov        x0, x19
0x0000000000ad8dd0: bl         #0x47e85ac
0x0000000000ad8dd4: mov        x0, x20
0x0000000000ad8dd8: bl         #0x4b97984
0x0000000000ad8ddc: bl         #0x18bd8
