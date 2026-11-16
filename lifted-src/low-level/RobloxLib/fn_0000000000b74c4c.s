; instruction-faithful ARM64 fallback for RobloxLib::function_b74c4c
0x0000000000b74c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b74c50: stp        x29, x30, [sp, #0x10]
0x0000000000b74c54: add        x29, sp, #0x10
0x0000000000b74c58: mov        x2, x1
0x0000000000b74c5c: mov        x19, x0
0x0000000000b74c60: ldr        x8, [x0, #0x10]!
0x0000000000b74c64: ldur       x20, [x0, #-8]
0x0000000000b74c68: cmp        x20, x8
0x0000000000b74c6c: b.hs       #0xb74c80
0x0000000000b74c70: mov        x1, x20
0x0000000000b74c74: bl         #0xb77094
0x0000000000b74c78: add        x0, x20, #0x78
0x0000000000b74c7c: b          #0xb74c8c
0x0000000000b74c80: mov        x0, x19
0x0000000000b74c84: mov        x1, x2
0x0000000000b74c88: bl         #0xb76f64
0x0000000000b74c8c: str        x0, [x19, #8]
0x0000000000b74c90: ldp        x29, x30, [sp, #0x10]
0x0000000000b74c94: ldp        x20, x19, [sp], #0x20
0x0000000000b74c98: ret        
0x0000000000b74c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b74ca0: stp        x29, x30, [sp, #0x10]
0x0000000000b74ca4: add        x29, sp, #0x10
0x0000000000b74ca8: mov        x19, x0
0x0000000000b74cac: add        x0, x0, #0x50
0x0000000000b74cb0: bl         #0x1df28
0x0000000000b74cb4: add        x0, x19, #0x40
0x0000000000b74cb8: bl         #0x1df28
0x0000000000b74cbc: add        x0, x19, #0x30
0x0000000000b74cc0: bl         #0x1df28
0x0000000000b74cc4: mov        x0, x19
0x0000000000b74cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b74ccc: ldp        x20, x19, [sp], #0x20
0x0000000000b74cd0: ret        
