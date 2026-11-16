; instruction-faithful ARM64 fallback for RobloxLib::function_100cfc4
0x000000000100cfc4: sub        sp, sp, #0x40
0x000000000100cfc8: stp        x20, x19, [sp, #0x20]
0x000000000100cfcc: stp        x29, x30, [sp, #0x30]
0x000000000100cfd0: add        x29, sp, #0x30
0x000000000100cfd4: mov        x19, x2
0x000000000100cfd8: ldr        x0, [x0, #0xb8]
0x000000000100cfdc: ldr        x8, [x0]
0x000000000100cfe0: ldr        x8, [x8, #0x20]
0x000000000100cfe4: blr        x8
0x000000000100cfe8: mov        x8, sp
0x000000000100cfec: bl         #0x1a198
0x000000000100cff0: ldr        q0, [sp]
0x000000000100cff4: str        q0, [sp, #0x10]
0x000000000100cff8: bl         #0x440f4cc
0x000000000100cffc: str        x0, [x19], #8
0x000000000100d000: add        x1, sp, #0x10
0x000000000100d004: mov        x0, x19
0x000000000100d008: bl         #0x1ddc0
0x000000000100d00c: ldr        x19, [sp, #0x18]
0x000000000100d010: cbz        x19, #0x100d044
0x000000000100d014: add        x8, x19, #8
0x000000000100d018: ldaxr      x9, [x8]
0x000000000100d01c: sub        x10, x9, #1
0x000000000100d020: stlxr      w11, x10, [x8]
0x000000000100d024: cbnz       w11, #0x100d018
0x000000000100d028: cbnz       x9, #0x100d044
0x000000000100d02c: ldr        x8, [x19]
0x000000000100d030: ldr        x8, [x8, #0x10]
0x000000000100d034: mov        x0, x19
0x000000000100d038: blr        x8
0x000000000100d03c: mov        x0, x19
0x000000000100d040: bl         #0x4b9808c
0x000000000100d044: ldp        x29, x30, [sp, #0x30]
0x000000000100d048: ldp        x20, x19, [sp, #0x20]
0x000000000100d04c: add        sp, sp, #0x40
0x000000000100d050: ret        
0x000000000100d054: mov        x19, x0
0x000000000100d058: add        x0, sp, #0x10
0x000000000100d05c: bl         #0x1df28
0x000000000100d060: mov        x0, x19
0x000000000100d064: bl         #0x4b97984
