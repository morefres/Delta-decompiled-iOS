; instruction-faithful ARM64 fallback for RobloxLib::function_11c7b50
0x00000000011c7b50: stp        x22, x21, [sp, #-0x30]!
0x00000000011c7b54: stp        x20, x19, [sp, #0x10]
0x00000000011c7b58: stp        x29, x30, [sp, #0x20]
0x00000000011c7b5c: add        x29, sp, #0x20
0x00000000011c7b60: mov        x20, x1
0x00000000011c7b64: mov        x19, x8
0x00000000011c7b68: str        xzr, [x8]
0x00000000011c7b6c: mov        x1, x8
0x00000000011c7b70: bl         #0x11c81b0
0x00000000011c7b74: tbz        w0, #0, #0x11c7b98
0x00000000011c7b78: ldr        x0, [x19]
0x00000000011c7b7c: ldp        x8, x9, [x0]
0x00000000011c7b80: sub        x9, x9, x8
0x00000000011c7b84: subs       x1, x20, x9
0x00000000011c7b88: b.eq       #0x11c7bdc
0x00000000011c7b8c: b.ls       #0x11c7bcc
0x00000000011c7b90: bl         #0x3e9d74
0x00000000011c7b94: b          #0x11c7bdc
0x00000000011c7b98: mov        w0, #0x18
0x00000000011c7b9c: bl         #0x47e9370
0x00000000011c7ba0: mov        x21, x0
0x00000000011c7ba4: mov        x1, x20
0x00000000011c7ba8: bl         #0x2fd734
0x00000000011c7bac: ldr        x1, [x19]
0x00000000011c7bb0: str        x21, [x19]
0x00000000011c7bb4: cbz        x1, #0x11c7bdc
0x00000000011c7bb8: mov        x0, x19
0x00000000011c7bbc: ldp        x29, x30, [sp, #0x20]
0x00000000011c7bc0: ldp        x20, x19, [sp, #0x10]
0x00000000011c7bc4: ldp        x22, x21, [sp], #0x30
0x00000000011c7bc8: b          #0xb5c854
0x00000000011c7bcc: cmp        x20, x9
0x00000000011c7bd0: b.hs       #0x11c7bdc
0x00000000011c7bd4: add        x8, x8, x20
0x00000000011c7bd8: str        x8, [x0, #8]
0x00000000011c7bdc: ldp        x29, x30, [sp, #0x20]
0x00000000011c7be0: ldp        x20, x19, [sp, #0x10]
0x00000000011c7be4: ldp        x22, x21, [sp], #0x30
0x00000000011c7be8: ret        
0x00000000011c7bec: mov        x20, x0
0x00000000011c7bf0: mov        x0, x21
0x00000000011c7bf4: bl         #0x47e93a8
0x00000000011c7bf8: b          #0x11c7c04
0x00000000011c7bfc: b          #0x11c7c00
0x00000000011c7c00: mov        x20, x0
0x00000000011c7c04: ldr        x1, [x19]
0x00000000011c7c08: str        xzr, [x19]
0x00000000011c7c0c: cbz        x1, #0x11c7c18
0x00000000011c7c10: mov        x0, x19
0x00000000011c7c14: bl         #0xb5c854
0x00000000011c7c18: mov        x0, x20
0x00000000011c7c1c: bl         #0x4b97984
