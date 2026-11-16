; instruction-faithful ARM64 fallback for RobloxLib::function_623f34
0x0000000000623f34: stp        x20, x19, [sp, #-0x20]!
0x0000000000623f38: stp        x29, x30, [sp, #0x10]
0x0000000000623f3c: add        x29, sp, #0x10
0x0000000000623f40: mov        w0, #0xc8
0x0000000000623f44: bl         #0x47e9370
0x0000000000623f48: mov        x19, x0
0x0000000000623f4c: bl         #0x622d58
0x0000000000623f50: mov        x0, x19
0x0000000000623f54: ldp        x29, x30, [sp, #0x10]
0x0000000000623f58: ldp        x20, x19, [sp], #0x20
0x0000000000623f5c: ret        
0x0000000000623f60: mov        x20, x0
0x0000000000623f64: mov        x0, x19
0x0000000000623f68: bl         #0x47e93a8
0x0000000000623f6c: mov        x0, x20
0x0000000000623f70: bl         #0x4b97984
