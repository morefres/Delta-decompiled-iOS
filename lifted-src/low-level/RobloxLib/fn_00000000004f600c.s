; instruction-faithful ARM64 fallback for RobloxLib::function_4f600c
0x00000000004f600c: adrp       x8, #0x60f1000
0x00000000004f6010: add        x8, x8, #0x430
0x00000000004f6014: ldarb      w8, [x8]
0x00000000004f6018: tbnz       w8, #0, #0x4f6064
0x00000000004f601c: stp        x29, x30, [sp, #-0x10]!
0x00000000004f6020: mov        x29, sp
0x00000000004f6024: adrp       x0, #0x60f1000
0x00000000004f6028: add        x0, x0, #0x430
0x00000000004f602c: bl         #0x428c
0x00000000004f6030: ldp        x29, x30, [sp], #0x10
0x00000000004f6034: cbz        w0, #0x4f6064
0x00000000004f6038: adrp       x8, #0x60f1000
0x00000000004f603c: add        x8, x8, #0x418
0x00000000004f6040: mov        x9, #0x7fffffff7fffffff
0x00000000004f6044: str        x9, [x8]
0x00000000004f6048: mov        w10, #0x7fffffff
0x00000000004f604c: str        w10, [x8, #8]
0x00000000004f6050: stur       x9, [x8, #0xc]
0x00000000004f6054: str        w10, [x8, #0x14]
0x00000000004f6058: adrp       x0, #0x60f1000
0x00000000004f605c: add        x0, x0, #0x430
0x00000000004f6060: b          #0x43e8
0x00000000004f6064: ret        
