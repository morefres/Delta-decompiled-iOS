; instruction-faithful ARM64 fallback for RobloxLib::function_a0e244
0x0000000000a0e244: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0e248: stp        x29, x30, [sp, #0x10]
0x0000000000a0e24c: add        x29, sp, #0x10
0x0000000000a0e250: adrp       x8, #0x6103000
0x0000000000a0e254: add        x8, x8, #0x630
0x0000000000a0e258: ldarb      w8, [x8]
0x0000000000a0e25c: adrp       x19, #0x6103000
0x0000000000a0e260: tbz        w8, #0, #0xa0e274
0x0000000000a0e264: ldr        x0, [x19, #0x628]
0x0000000000a0e268: ldp        x29, x30, [sp, #0x10]
0x0000000000a0e26c: ldp        x20, x19, [sp], #0x20
0x0000000000a0e270: ret        
0x0000000000a0e274: adrp       x0, #0x6103000
0x0000000000a0e278: add        x0, x0, #0x630
0x0000000000a0e27c: bl         #0x428c
0x0000000000a0e280: cbz        w0, #0xa0e264
0x0000000000a0e284: bl         #0x419b208
0x0000000000a0e288: str        x0, [x19, #0x628]
0x0000000000a0e28c: adrp       x0, #0x6103000
0x0000000000a0e290: add        x0, x0, #0x630
0x0000000000a0e294: bl         #0x43e8
0x0000000000a0e298: b          #0xa0e264
0x0000000000a0e29c: mov        x19, x0
0x0000000000a0e2a0: adrp       x0, #0x6103000
0x0000000000a0e2a4: add        x0, x0, #0x630
0x0000000000a0e2a8: bl         #0x4450
0x0000000000a0e2ac: mov        x0, x19
0x0000000000a0e2b0: bl         #0x4b97984
