; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b54
0x00000000003e9b54: stp        x22, x21, [sp, #-0x30]!
0x00000000003e9b58: stp        x20, x19, [sp, #0x10]
0x00000000003e9b5c: stp        x29, x30, [sp, #0x20]
0x00000000003e9b60: add        x29, sp, #0x20
0x00000000003e9b64: mov        x20, x2
0x00000000003e9b68: mov        x21, x1
0x00000000003e9b6c: mov        x19, x8
0x00000000003e9b70: bl         #0x3e9bd0
0x00000000003e9b74: ldrb       w8, [x19, #0x20]
0x00000000003e9b78: tbz        w8, #0, #0x3e9b8c
0x00000000003e9b7c: ldp        x29, x30, [sp, #0x20]
0x00000000003e9b80: ldp        x20, x19, [sp, #0x10]
0x00000000003e9b84: ldp        x22, x21, [sp], #0x30
0x00000000003e9b88: ret        
0x00000000003e9b8c: cbz        x20, #0x3e9bac
0x00000000003e9b90: mov        w8, #0
0x00000000003e9b94: ldr        x9, [x21]
0x00000000003e9b98: ldr        w10, [x9]
0x00000000003e9b9c: add        w8, w10, w8
0x00000000003e9ba0: str        w8, [x9], #4
0x00000000003e9ba4: subs       x20, x20, #1
0x00000000003e9ba8: b.ne       #0x3e9b98
0x00000000003e9bac: adrp       x1, #0x6228000
0x00000000003e9bb0: add        x1, x1, #0xd78
0x00000000003e9bb4: ldrb       w8, [x1], #8
0x00000000003e9bb8: strb       w8, [x19], #8
0x00000000003e9bbc: mov        x0, x19
0x00000000003e9bc0: ldp        x29, x30, [sp, #0x20]
0x00000000003e9bc4: ldp        x20, x19, [sp, #0x10]
0x00000000003e9bc8: ldp        x22, x21, [sp], #0x30
0x00000000003e9bcc: b          #0x1a2f48
