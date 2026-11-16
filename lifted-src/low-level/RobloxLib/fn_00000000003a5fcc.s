; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fcc
0x00000000003a5fcc: sub        sp, sp, #0x30
0x00000000003a5fd0: stp        x20, x19, [sp, #0x10]
0x00000000003a5fd4: stp        x29, x30, [sp, #0x20]
0x00000000003a5fd8: add        x29, sp, #0x20
0x00000000003a5fdc: ldp        x8, x19, [x1]
0x00000000003a5fe0: stp        x8, x19, [sp]
0x00000000003a5fe4: cbz        x19, #0x3a5ffc
0x00000000003a5fe8: add        x8, x19, #8
0x00000000003a5fec: ldxr       x9, [x8]
0x00000000003a5ff0: add        x9, x9, #1
0x00000000003a5ff4: stxr       w10, x9, [x8]
0x00000000003a5ff8: cbnz       w10, #0x3a5fec
0x00000000003a5ffc: add        x0, x0, #0x28
0x00000000003a6000: mov        x1, sp
0x00000000003a6004: bl         #0x3a5b8c
0x00000000003a6008: cbz        x19, #0x3a6024
0x00000000003a600c: add        x8, x19, #8
0x00000000003a6010: ldaxr      x9, [x8]
0x00000000003a6014: sub        x10, x9, #1
0x00000000003a6018: stlxr      w11, x10, [x8]
0x00000000003a601c: cbnz       w11, #0x3a6010
0x00000000003a6020: cbz        x9, #0x3a6034
0x00000000003a6024: ldp        x29, x30, [sp, #0x20]
0x00000000003a6028: ldp        x20, x19, [sp, #0x10]
0x00000000003a602c: add        sp, sp, #0x30
0x00000000003a6030: ret        
0x00000000003a6034: ldr        x8, [x19]
0x00000000003a6038: ldr        x8, [x8, #0x10]
0x00000000003a603c: mov        x0, x19
0x00000000003a6040: blr        x8
0x00000000003a6044: mov        x0, x19
0x00000000003a6048: ldp        x29, x30, [sp, #0x20]
0x00000000003a604c: ldp        x20, x19, [sp, #0x10]
0x00000000003a6050: add        sp, sp, #0x30
0x00000000003a6054: b          #0x4b9808c
0x00000000003a6058: mov        x19, x0
0x00000000003a605c: mov        x0, sp
0x00000000003a6060: bl         #0x1df28
0x00000000003a6064: mov        x0, x19
0x00000000003a6068: bl         #0x4b97984
