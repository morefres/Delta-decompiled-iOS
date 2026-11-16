; instruction-faithful ARM64 fallback for RobloxLib::function_9f601c
0x00000000009f601c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6020: stp        x29, x30, [sp, #0x10]
0x00000000009f6024: add        x29, sp, #0x10
0x00000000009f6028: mov        x19, x0
0x00000000009f602c: adrp       x8, #0x5c73000
0x00000000009f6030: add        x8, x8, #0xc40
0x00000000009f6034: stp        x8, xzr, [x0]
0x00000000009f6038: stp        xzr, x1, [x0, #0x10]
0x00000000009f603c: add        x0, x0, #0x20
0x00000000009f6040: bl         #0x9f60d0
0x00000000009f6044: mov        x0, x19
0x00000000009f6048: ldp        x29, x30, [sp, #0x10]
0x00000000009f604c: ldp        x20, x19, [sp], #0x20
0x00000000009f6050: ret        
0x00000000009f6054: mov        x20, x0
0x00000000009f6058: mov        x0, x19
0x00000000009f605c: bl         #0x4b980a4
0x00000000009f6060: mov        x0, x20
0x00000000009f6064: bl         #0x4b97984
