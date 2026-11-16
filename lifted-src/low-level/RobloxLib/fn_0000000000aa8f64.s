; instruction-faithful ARM64 fallback for RobloxLib::function_aa8f64
0x0000000000aa8f64: sub        sp, sp, #0x30
0x0000000000aa8f68: stp        x20, x19, [sp, #0x10]
0x0000000000aa8f6c: stp        x29, x30, [sp, #0x20]
0x0000000000aa8f70: add        x29, sp, #0x20
0x0000000000aa8f74: mov        x20, x0
0x0000000000aa8f78: bl         #0xaa9048
0x0000000000aa8f7c: mov        x1, x0
0x0000000000aa8f80: mov        x0, x20
0x0000000000aa8f84: bl         #0x419b160
0x0000000000aa8f88: mov        x19, x0
0x0000000000aa8f8c: ldr        x8, [x0]
0x0000000000aa8f90: cbz        x8, #0xaa8fa8
0x0000000000aa8f94: mov        x0, x19
0x0000000000aa8f98: ldp        x29, x30, [sp, #0x20]
0x0000000000aa8f9c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa8fa0: add        sp, sp, #0x30
0x0000000000aa8fa4: ret        
0x0000000000aa8fa8: bl         #0x1afb154
0x0000000000aa8fac: mov        x1, x0
0x0000000000aa8fb0: mov        x8, sp
0x0000000000aa8fb4: mov        x0, x20
0x0000000000aa8fb8: bl         #0x419b468
0x0000000000aa8fbc: mov        x1, sp
0x0000000000aa8fc0: mov        x0, x19
0x0000000000aa8fc4: bl         #0x1a230
0x0000000000aa8fc8: ldr        x20, [sp, #8]
0x0000000000aa8fcc: cbz        x20, #0xaa8f94
0x0000000000aa8fd0: add        x8, x20, #8
0x0000000000aa8fd4: ldaxr      x9, [x8]
0x0000000000aa8fd8: sub        x10, x9, #1
0x0000000000aa8fdc: stlxr      w11, x10, [x8]
0x0000000000aa8fe0: cbnz       w11, #0xaa8fd4
0x0000000000aa8fe4: cbnz       x9, #0xaa8f94
0x0000000000aa8fe8: ldr        x8, [x20]
0x0000000000aa8fec: ldr        x8, [x8, #0x10]
0x0000000000aa8ff0: mov        x0, x20
0x0000000000aa8ff4: blr        x8
0x0000000000aa8ff8: mov        x0, x20
0x0000000000aa8ffc: bl         #0x4b9808c
0x0000000000aa9000: b          #0xaa8f94
0x0000000000aa9004: sub        sp, sp, #0x30
0x0000000000aa9008: stp        x20, x19, [sp, #0x10]
0x0000000000aa900c: stp        x29, x30, [sp, #0x20]
0x0000000000aa9010: add        x29, sp, #0x20
0x0000000000aa9014: mov        x19, x8
0x0000000000aa9018: cbnz       x0, #0xaa9020
0x0000000000aa901c: bl         #0x647f28
0x0000000000aa9020: str        x0, [sp]
0x0000000000aa9024: mov        w8, #0x6eb
0x0000000000aa9028: str        w8, [sp, #8]
0x0000000000aa902c: mov        x0, sp
0x0000000000aa9030: mov        x8, x19
0x0000000000aa9034: bl         #0xaa90b4
0x0000000000aa9038: ldp        x29, x30, [sp, #0x20]
0x0000000000aa903c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa9040: add        sp, sp, #0x30
0x0000000000aa9044: ret        
