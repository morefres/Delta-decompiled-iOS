; instruction-faithful ARM64 fallback for RobloxLib::function_a73c48
0x0000000000a73c48: stp        x20, x19, [sp, #-0x20]!
0x0000000000a73c4c: stp        x29, x30, [sp, #0x10]
0x0000000000a73c50: add        x29, sp, #0x10
0x0000000000a73c54: mov        x19, x0
0x0000000000a73c58: mov        w8, #0x3449
0x0000000000a73c5c: ldrb       w8, [x0, x8]
0x0000000000a73c60: tbz        w8, #0, #0xa73c6c
0x0000000000a73c64: mov        w8, #0x3448
0x0000000000a73c68: b          #0xa73cdc
0x0000000000a73c6c: adrp       x8, #0x6105000
0x0000000000a73c70: add        x8, x8, #0x70
0x0000000000a73c74: ldrb       w8, [x8]
0x0000000000a73c78: cmp        w8, #1
0x0000000000a73c7c: b.ne       #0xa73c94
0x0000000000a73c80: ldr        x0, [x19, #0x1a0]
0x0000000000a73c84: bl         #0xa838c0
0x0000000000a73c88: tbz        w0, #0, #0xa73c94
0x0000000000a73c8c: mov        w8, #0
0x0000000000a73c90: b          #0xa73ce0
0x0000000000a73c94: adrp       x8, #0x6104000
0x0000000000a73c98: ldrb       w8, [x8, #0xed0]
0x0000000000a73c9c: cmp        w8, #1
0x0000000000a73ca0: b.ne       #0xa73cd8
0x0000000000a73ca4: ldr        x0, [x19, #0x1a0]
0x0000000000a73ca8: ldr        x8, [x0]
0x0000000000a73cac: ldr        x8, [x8, #0x418]
0x0000000000a73cb0: blr        x8
0x0000000000a73cb4: cbz        w0, #0xa73cd8
0x0000000000a73cb8: adrp       x8, #0x6621000
0x0000000000a73cbc: add        x8, x8, #0x1a0
0x0000000000a73cc0: ldrb       w8, [x8]
0x0000000000a73cc4: cmp        w8, #1
0x0000000000a73cc8: b.ne       #0xa73cd8
0x0000000000a73ccc: add        x0, x19, #0x288
0x0000000000a73cd0: bl         #0xa61cb8
0x0000000000a73cd4: tbnz       w0, #0, #0xa73c8c
0x0000000000a73cd8: mov        w8, #0x3269
0x0000000000a73cdc: ldrb       w8, [x19, x8]
0x0000000000a73ce0: and        w0, w8, #1
0x0000000000a73ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000a73ce8: ldp        x20, x19, [sp], #0x20
0x0000000000a73cec: ret        
