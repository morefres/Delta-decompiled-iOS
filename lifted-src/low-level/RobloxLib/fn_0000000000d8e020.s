; instruction-faithful ARM64 fallback for RobloxLib::ctor_6618
0x0000000000d8e020: adrp       x8, #0x6105000
0x0000000000d8e024: add        x8, x8, #0xda0
0x0000000000d8e028: ldarb      w8, [x8]
0x0000000000d8e02c: tbnz       w8, #0, #0xd8e068
0x0000000000d8e030: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8e034: mov        x29, sp
0x0000000000d8e038: adrp       x0, #0x6105000
0x0000000000d8e03c: add        x0, x0, #0xda0
0x0000000000d8e040: bl         #0x428c
0x0000000000d8e044: ldp        x29, x30, [sp], #0x10
0x0000000000d8e048: cbz        w0, #0xd8e068
0x0000000000d8e04c: adrp       x8, #0x6105000
0x0000000000d8e050: mov        w9, #0xc0c7
0x0000000000d8e054: movk       w9, #0x476a, lsl #16
0x0000000000d8e058: str        w9, [x8, #0xd98]
0x0000000000d8e05c: adrp       x0, #0x6105000
0x0000000000d8e060: add        x0, x0, #0xda0
0x0000000000d8e064: b          #0x43e8
0x0000000000d8e068: ret        
