; instruction-faithful ARM64 fallback for RobloxLib::function_fd74ac
0x0000000000fd74ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd74b0: stp        x20, x19, [sp, #0x10]
0x0000000000fd74b4: stp        x29, x30, [sp, #0x20]
0x0000000000fd74b8: add        x29, sp, #0x20
0x0000000000fd74bc: mov        x20, x1
0x0000000000fd74c0: mov        x19, x0
0x0000000000fd74c4: bl         #0xfd7528
0x0000000000fd74c8: ldr        x8, [x19]
0x0000000000fd74cc: cmp        x8, x0
0x0000000000fd74d0: b.eq       #0xfd7504
0x0000000000fd74d4: mov        x21, x0
0x0000000000fd74d8: cbz        x8, #0xfd74ec
0x0000000000fd74dc: ldr        x8, [x8, #0x10]
0x0000000000fd74e0: add        x0, x19, #8
0x0000000000fd74e4: blr        x8
0x0000000000fd74e8: str        xzr, [x19]
0x0000000000fd74ec: ldr        q0, [x20]
0x0000000000fd74f0: ldr        x8, [x20, #0x10]
0x0000000000fd74f4: str        x8, [x19, #0x18]
0x0000000000fd74f8: stur       q0, [x19, #8]
0x0000000000fd74fc: str        x21, [x19]
0x0000000000fd7500: b          #0xfd7514
0x0000000000fd7504: ldr        q0, [x20]
0x0000000000fd7508: ldur       x8, [x20, #0xd]
0x0000000000fd750c: stur       x8, [x19, #0x15]
0x0000000000fd7510: stur       q0, [x19, #8]
0x0000000000fd7514: mov        x0, x19
0x0000000000fd7518: ldp        x29, x30, [sp, #0x20]
0x0000000000fd751c: ldp        x20, x19, [sp, #0x10]
0x0000000000fd7520: ldp        x22, x21, [sp], #0x30
0x0000000000fd7524: ret        
