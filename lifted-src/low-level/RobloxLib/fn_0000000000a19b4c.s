; instruction-faithful ARM64 fallback for RobloxLib::function_a19b4c
0x0000000000a19b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a19b50: stp        x20, x19, [sp, #0x10]
0x0000000000a19b54: stp        x29, x30, [sp, #0x20]
0x0000000000a19b58: add        x29, sp, #0x20
0x0000000000a19b5c: ldrb       w21, [x0, #0x28]
0x0000000000a19b60: cmp        w21, w1
0x0000000000a19b64: b.eq       #0xa19bb0
0x0000000000a19b68: mov        x19, x1
0x0000000000a19b6c: mov        x20, x0
0x0000000000a19b70: bl         #0x47f9f58
0x0000000000a19b74: ldr        d1, [x20]
0x0000000000a19b78: fsub       d0, d0, d1
0x0000000000a19b7c: adrp       x8, #0x4bcd000
0x0000000000a19b80: ldr        d1, [x8, #0x7c0]
0x0000000000a19b84: fmul       d0, d0, d1
0x0000000000a19b88: cmp        w21, #0
0x0000000000a19b8c: mov        w8, #0x18
0x0000000000a19b90: mov        w9, #8
0x0000000000a19b94: csel       x8, x9, x8, ne
0x0000000000a19b98: add        x0, x20, x8
0x0000000000a19b9c: fmov       d1, #1.00000000
0x0000000000a19ba0: bl         #0x4796d34
0x0000000000a19ba4: bl         #0x47f9f58
0x0000000000a19ba8: str        d0, [x20]
0x0000000000a19bac: strb       w19, [x20, #0x28]
0x0000000000a19bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000a19bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000a19bb8: ldp        x22, x21, [sp], #0x30
0x0000000000a19bbc: ret        
