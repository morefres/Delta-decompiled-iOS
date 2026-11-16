; instruction-faithful ARM64 fallback for RobloxLib::function_7f603c
0x00000000007f603c: stp        x29, x30, [sp, #-0x10]!
0x00000000007f6040: mov        x29, sp
0x00000000007f6044: bl         #0x440a6a0
0x00000000007f6048: ldp        x29, x30, [sp], #0x10
0x00000000007f604c: b          #0x47e93a8
0x00000000007f6050: ldp        x8, x9, [x0, #0xa8]
0x00000000007f6054: add        x0, x1, x9, asr #1
0x00000000007f6058: tbz        w9, #0, #0x7f6064
0x00000000007f605c: ldr        x9, [x0]
0x00000000007f6060: ldr        x8, [x9, w8, uxtw]
0x00000000007f6064: stp        x29, x30, [sp, #-0x10]!
0x00000000007f6068: mov        x29, sp
0x00000000007f606c: blr        x8
0x00000000007f6070: mov        w0, #0
0x00000000007f6074: ldp        x29, x30, [sp], #0x10
0x00000000007f6078: ret        
