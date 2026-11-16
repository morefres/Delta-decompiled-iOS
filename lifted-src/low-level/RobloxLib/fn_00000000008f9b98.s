; instruction-faithful ARM64 fallback for RobloxLib::function_8f9b98
0x00000000008f9b98: stp        x22, x21, [sp, #-0x30]!
0x00000000008f9b9c: stp        x20, x19, [sp, #0x10]
0x00000000008f9ba0: stp        x29, x30, [sp, #0x20]
0x00000000008f9ba4: add        x29, sp, #0x20
0x00000000008f9ba8: mov        x19, x1
0x00000000008f9bac: mov        x20, x0
0x00000000008f9bb0: ldr        x8, [x0, #8]
0x00000000008f9bb4: cmp        x8, x1
0x00000000008f9bb8: b.eq       #0x8f9be4
0x00000000008f9bbc: sub        x21, x8, #8
0x00000000008f9bc0: ldr        x1, [x21]
0x00000000008f9bc4: str        xzr, [x21]
0x00000000008f9bc8: cbz        x1, #0x8f9bd4
0x00000000008f9bcc: mov        x0, x21
0x00000000008f9bd0: bl         #0x8f9bf8
0x00000000008f9bd4: sub        x8, x21, #8
0x00000000008f9bd8: cmp        x21, x19
0x00000000008f9bdc: mov        x21, x8
0x00000000008f9be0: b.ne       #0x8f9bc0
0x00000000008f9be4: str        x19, [x20, #8]
0x00000000008f9be8: ldp        x29, x30, [sp, #0x20]
0x00000000008f9bec: ldp        x20, x19, [sp, #0x10]
0x00000000008f9bf0: ldp        x22, x21, [sp], #0x30
0x00000000008f9bf4: ret        
0x00000000008f9bf8: cbz        x1, #0x8f9c5c
0x00000000008f9bfc: stp        x22, x21, [sp, #-0x30]!
0x00000000008f9c00: stp        x20, x19, [sp, #0x10]
0x00000000008f9c04: stp        x29, x30, [sp, #0x20]
0x00000000008f9c08: add        x29, sp, #0x20
0x00000000008f9c0c: sub        x19, x1, #0x10
0x00000000008f9c10: ldur       x8, [x1, #-8]
0x00000000008f9c14: cbz        x8, #0x8f9c48
0x00000000008f9c18: mov        w9, #0x28
0x00000000008f9c1c: madd       x9, x8, x9, x1
0x00000000008f9c20: sub        x20, x9, #0x18
0x00000000008f9c24: mov        x9, #-0x28
0x00000000008f9c28: mul        x21, x8, x9
0x00000000008f9c2c: ldr        x0, [x20]
0x00000000008f9c30: cbz        x0, #0x8f9c3c
0x00000000008f9c34: str        x0, [x20, #8]
0x00000000008f9c38: bl         #0x47e93a8
0x00000000008f9c3c: sub        x20, x20, #0x28
0x00000000008f9c40: adds       x21, x21, #0x28
0x00000000008f9c44: b.ne       #0x8f9c2c
0x00000000008f9c48: mov        x0, x19
0x00000000008f9c4c: ldp        x29, x30, [sp, #0x20]
0x00000000008f9c50: ldp        x20, x19, [sp, #0x10]
0x00000000008f9c54: ldp        x22, x21, [sp], #0x30
0x00000000008f9c58: b          #0x47eaa08
0x00000000008f9c5c: ret        
