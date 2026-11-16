; instruction-faithful ARM64 fallback for RobloxLib::function_a9d01c
0x0000000000a9d01c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9d020: stp        x29, x30, [sp, #0x10]
0x0000000000a9d024: add        x29, sp, #0x10
0x0000000000a9d028: mov        x19, x0
0x0000000000a9d02c: ldr        x8, [x0]
0x0000000000a9d030: ldr        x8, [x8, #0x50]
0x0000000000a9d034: blr        x8
0x0000000000a9d038: ldr        w8, [x19, #0x18]
0x0000000000a9d03c: cmp        w0, w8
0x0000000000a9d040: b.ge       #0xa9d060
0x0000000000a9d044: mov        x1, x0
0x0000000000a9d048: ldr        x8, [x19]
0x0000000000a9d04c: ldr        x2, [x8, #0x58]
0x0000000000a9d050: mov        x0, x19
0x0000000000a9d054: ldp        x29, x30, [sp, #0x10]
0x0000000000a9d058: ldp        x20, x19, [sp], #0x20
0x0000000000a9d05c: br         x2
0x0000000000a9d060: ldp        x29, x30, [sp, #0x10]
0x0000000000a9d064: ldp        x20, x19, [sp], #0x20
0x0000000000a9d068: ret        
