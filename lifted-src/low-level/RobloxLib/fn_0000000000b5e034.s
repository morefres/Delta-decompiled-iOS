; instruction-faithful ARM64 fallback for RobloxLib::function_b5e034
0x0000000000b5e034: adrp       x8, #0x6105000
0x0000000000b5e038: add        x8, x8, #0xda0
0x0000000000b5e03c: ldarb      w8, [x8]
0x0000000000b5e040: tbnz       w8, #0, #0xb5e07c
0x0000000000b5e044: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5e048: mov        x29, sp
0x0000000000b5e04c: adrp       x0, #0x6105000
0x0000000000b5e050: add        x0, x0, #0xda0
0x0000000000b5e054: bl         #0x428c
0x0000000000b5e058: ldp        x29, x30, [sp], #0x10
0x0000000000b5e05c: cbz        w0, #0xb5e07c
0x0000000000b5e060: adrp       x8, #0x6105000
0x0000000000b5e064: mov        w9, #0xc0c7
0x0000000000b5e068: movk       w9, #0x476a, lsl #16
0x0000000000b5e06c: str        w9, [x8, #0xd98]
0x0000000000b5e070: adrp       x0, #0x6105000
0x0000000000b5e074: add        x0, x0, #0xda0
0x0000000000b5e078: b          #0x43e8
0x0000000000b5e07c: ret        
