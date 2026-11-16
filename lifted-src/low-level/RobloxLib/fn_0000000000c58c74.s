; instruction-faithful ARM64 fallback for RobloxLib::function_c58c74
0x0000000000c58c74: ldrb       w8, [x0, #0x140]
0x0000000000c58c78: tbz        w8, #0, #0xc58c80
0x0000000000c58c7c: ret        
0x0000000000c58c80: mov        w8, #1
0x0000000000c58c84: strb       w8, [x0, #0x140]
0x0000000000c58c88: ldr        x8, [x0, #0x10]
0x0000000000c58c8c: ldr        x8, [x8, #0xb70]
0x0000000000c58c90: add        x1, x0, #0x40
0x0000000000c58c94: mov        x0, x8
0x0000000000c58c98: b          #0xcbd954
0x0000000000c58c9c: ldrb       w8, [x0, #0x100]
0x0000000000c58ca0: tbz        w8, #0, #0xc58ca8
0x0000000000c58ca4: ret        
0x0000000000c58ca8: mov        x1, x0
0x0000000000c58cac: mov        w8, #1
0x0000000000c58cb0: strb       w8, [x0, #0x100]
0x0000000000c58cb4: ldur       x8, [x0, #-0x30]
0x0000000000c58cb8: ldr        x0, [x8, #0xb70]
0x0000000000c58cbc: b          #0xcbd954
