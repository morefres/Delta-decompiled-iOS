; instruction-faithful ARM64 fallback for RobloxLib::function_a8f6c
0x00000000000a8f6c: sub        sp, sp, #0x70
0x00000000000a8f70: stp        x28, x27, [sp, #0x10]
0x00000000000a8f74: stp        x26, x25, [sp, #0x20]
0x00000000000a8f78: stp        x24, x23, [sp, #0x30]
0x00000000000a8f7c: stp        x22, x21, [sp, #0x40]
0x00000000000a8f80: stp        x20, x19, [sp, #0x50]
0x00000000000a8f84: stp        x29, x30, [sp, #0x60]
0x00000000000a8f88: add        x29, sp, #0x60
0x00000000000a8f8c: mov        x20, x7
0x00000000000a8f90: mov        x21, x6
0x00000000000a8f94: mov        x22, x5
0x00000000000a8f98: mov        x23, x4
0x00000000000a8f9c: mov        x24, x3
0x00000000000a8fa0: mov        x25, x2
0x00000000000a8fa4: mov        x26, x1
0x00000000000a8fa8: mov        x19, x0
0x00000000000a8fac: ldr        x27, [x29, #0x10]
0x00000000000a8fb0: bl         #0xa73e8
0x00000000000a8fb4: mov        x28, x0
0x00000000000a8fb8: mov        w0, #0x28
0x00000000000a8fbc: bl         #0x47e9370
0x00000000000a8fc0: adrp       x8, #0x5beb000
0x00000000000a8fc4: add        x8, x8, #0x3d8
0x00000000000a8fc8: stp        x8, x24, [x0]
0x00000000000a8fcc: stp        x23, x22, [x0, #0x10]
0x00000000000a8fd0: str        x21, [x0, #0x20]
0x00000000000a8fd4: str        x0, [sp, #8]
0x00000000000a8fd8: add        x4, sp, #8
0x00000000000a8fdc: mov        x0, x19
0x00000000000a8fe0: mov        x1, x28
0x00000000000a8fe4: mov        x2, x26
0x00000000000a8fe8: mov        x3, x25
0x00000000000a8fec: mov        x5, x20
0x00000000000a8ff0: mov        x6, x27
0x00000000000a8ff4: bl         #0xa9064
0x00000000000a8ff8: ldr        x0, [sp, #8]
0x00000000000a8ffc: str        xzr, [sp, #8]
0x00000000000a9000: cbz        x0, #0xa9010
0x00000000000a9004: ldr        x8, [x0]
0x00000000000a9008: ldr        x8, [x8, #8]
0x00000000000a900c: blr        x8
0x00000000000a9010: adrp       x8, #0x5beb000
0x00000000000a9014: add        x8, x8, #0x2a8
0x00000000000a9018: str        x8, [x19]
0x00000000000a901c: mov        x0, x19
0x00000000000a9020: ldp        x29, x30, [sp, #0x60]
0x00000000000a9024: ldp        x20, x19, [sp, #0x50]
0x00000000000a9028: ldp        x22, x21, [sp, #0x40]
0x00000000000a902c: ldp        x24, x23, [sp, #0x30]
0x00000000000a9030: ldp        x26, x25, [sp, #0x20]
0x00000000000a9034: ldp        x28, x27, [sp, #0x10]
0x00000000000a9038: add        sp, sp, #0x70
0x00000000000a903c: ret        
0x00000000000a9040: mov        x19, x0
0x00000000000a9044: ldr        x0, [sp, #8]
0x00000000000a9048: str        xzr, [sp, #8]
0x00000000000a904c: cbz        x0, #0xa905c
0x00000000000a9050: ldr        x8, [x0]
0x00000000000a9054: ldr        x8, [x8, #8]
0x00000000000a9058: blr        x8
0x00000000000a905c: mov        x0, x19
0x00000000000a9060: bl         #0x4b97984
