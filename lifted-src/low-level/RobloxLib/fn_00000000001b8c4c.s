; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c4c
0x00000000001b8c4c: stp        x22, x21, [sp, #-0x30]!
0x00000000001b8c50: stp        x20, x19, [sp, #0x10]
0x00000000001b8c54: stp        x29, x30, [sp, #0x20]
0x00000000001b8c58: add        x29, sp, #0x20
0x00000000001b8c5c: mov        x20, x1
0x00000000001b8c60: mov        x21, x0
0x00000000001b8c64: adrp       x8, #0x6199000
0x00000000001b8c68: add        x8, x8, #0xb00
0x00000000001b8c6c: ldr        x8, [x8]
0x00000000001b8c70: sub        x19, x0, #0x9a0
0x00000000001b8c74: mov        x0, x19
0x00000000001b8c78: blr        x8
0x00000000001b8c7c: add        x0, x21, #0x10
0x00000000001b8c80: mov        x1, x20
0x00000000001b8c84: bl         #0x3a2c530
0x00000000001b8c88: tbz        w0, #0, #0x1b8c9c
0x00000000001b8c8c: ldp        x29, x30, [sp, #0x20]
0x00000000001b8c90: ldp        x20, x19, [sp, #0x10]
0x00000000001b8c94: ldp        x22, x21, [sp], #0x30
0x00000000001b8c98: ret        
0x00000000001b8c9c: adrp       x8, #0x6199000
0x00000000001b8ca0: add        x8, x8, #0x510
0x00000000001b8ca4: ldrb       w8, [x8]
0x00000000001b8ca8: cmp        w8, #1
0x00000000001b8cac: b.ne       #0x1b8d10
0x00000000001b8cb0: adrp       x8, #0x65ee000
0x00000000001b8cb4: add        x8, x8, #0xb00
0x00000000001b8cb8: ldrb       w8, [x8]
0x00000000001b8cbc: tbnz       w8, #0, #0x1b8cd0
0x00000000001b8cc0: bl         #0x646b70
0x00000000001b8cc4: tbnz       w0, #0, #0x1b8cd0
0x00000000001b8cc8: bl         #0x646df0
0x00000000001b8ccc: cbz        w0, #0x1b8d10
0x00000000001b8cd0: ldr        x8, [x19]
0x00000000001b8cd4: ldr        x8, [x8, #0x98]
0x00000000001b8cd8: adrp       x1, #0x621e000
0x00000000001b8cdc: add        x1, x1, #0x298
0x00000000001b8ce0: mov        x0, x19
0x00000000001b8ce4: mov        w2, #1
0x00000000001b8ce8: blr        x8
0x00000000001b8cec: mov        x0, x19
0x00000000001b8cf0: bl         #0x418c6d4
0x00000000001b8cf4: cbz        x0, #0x1b8d10
0x00000000001b8cf8: adrp       x2, #0x621e000
0x00000000001b8cfc: add        x2, x2, #0x298
0x00000000001b8d00: add        x3, x21, #0x10
0x00000000001b8d04: mov        x1, x19
0x00000000001b8d08: mov        x4, x20
0x00000000001b8d0c: bl         #0x24f3514
0x00000000001b8d10: add        x0, x21, #0x10
0x00000000001b8d14: mov        x1, x20
0x00000000001b8d18: bl         #0x3a2bfc0
0x00000000001b8d1c: adrp       x1, #0x621e000
0x00000000001b8d20: add        x1, x1, #0x298
0x00000000001b8d24: mov        x0, x19
0x00000000001b8d28: ldp        x29, x30, [sp, #0x20]
0x00000000001b8d2c: ldp        x20, x19, [sp, #0x10]
0x00000000001b8d30: ldp        x22, x21, [sp], #0x30
0x00000000001b8d34: b          #0x4197e7c
