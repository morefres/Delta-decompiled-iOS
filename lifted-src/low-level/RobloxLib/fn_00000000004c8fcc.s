; instruction-faithful ARM64 fallback for RobloxLib::function_4c8fcc
0x00000000004c8fcc: sub        sp, sp, #0x30
0x00000000004c8fd0: stp        x20, x19, [sp, #0x10]
0x00000000004c8fd4: stp        x29, x30, [sp, #0x20]
0x00000000004c8fd8: add        x29, sp, #0x20
0x00000000004c8fdc: mov        x19, x0
0x00000000004c8fe0: stp        xzr, xzr, [sp]
0x00000000004c8fe4: ldr        x0, [x0, #8]
0x00000000004c8fe8: cbz        x0, #0x4c901c
0x00000000004c8fec: bl         #0x4b98098
0x00000000004c8ff0: str        x0, [sp, #8]
0x00000000004c8ff4: cbz        x0, #0x4c901c
0x00000000004c8ff8: ldr        x8, [x19]
0x00000000004c8ffc: str        x8, [sp]
0x00000000004c9000: cbz        x8, #0x4c901c
0x00000000004c9004: add        x0, x8, #0x1f0
0x00000000004c9008: bl         #0x28d62c
0x00000000004c900c: ldr        x8, [x0]
0x00000000004c9010: cbz        x8, #0x4c901c
0x00000000004c9014: add        x0, x8, #0x1c8
0x00000000004c9018: bl         #0x2d92c
0x00000000004c901c: ldr        x19, [sp, #8]
0x00000000004c9020: cbz        x19, #0x4c903c
0x00000000004c9024: add        x8, x19, #8
0x00000000004c9028: ldaxr      x9, [x8]
0x00000000004c902c: sub        x10, x9, #1
0x00000000004c9030: stlxr      w11, x10, [x8]
0x00000000004c9034: cbnz       w11, #0x4c9028
0x00000000004c9038: cbz        x9, #0x4c904c
0x00000000004c903c: ldp        x29, x30, [sp, #0x20]
0x00000000004c9040: ldp        x20, x19, [sp, #0x10]
0x00000000004c9044: add        sp, sp, #0x30
0x00000000004c9048: ret        
0x00000000004c904c: ldr        x8, [x19]
0x00000000004c9050: ldr        x8, [x8, #0x10]
0x00000000004c9054: mov        x0, x19
0x00000000004c9058: blr        x8
0x00000000004c905c: mov        x0, x19
0x00000000004c9060: ldp        x29, x30, [sp, #0x20]
0x00000000004c9064: ldp        x20, x19, [sp, #0x10]
0x00000000004c9068: add        sp, sp, #0x30
0x00000000004c906c: b          #0x4b9808c
0x00000000004c9070: mov        x19, x0
0x00000000004c9074: mov        x0, sp
0x00000000004c9078: bl         #0x1df28
0x00000000004c907c: mov        x0, x19
0x00000000004c9080: bl         #0x4b97984
