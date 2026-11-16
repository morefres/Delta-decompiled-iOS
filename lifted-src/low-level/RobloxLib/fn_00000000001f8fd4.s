; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fd4
0x00000000001f8fd4: stp        x22, x21, [sp, #-0x30]!
0x00000000001f8fd8: stp        x20, x19, [sp, #0x10]
0x00000000001f8fdc: stp        x29, x30, [sp, #0x20]
0x00000000001f8fe0: add        x29, sp, #0x20
0x00000000001f8fe4: mov        x21, x1
0x00000000001f8fe8: mov        x19, x0
0x00000000001f8fec: bl         #0x1f905c
0x00000000001f8ff0: ldr        x8, [x19]
0x00000000001f8ff4: cmp        x8, x0
0x00000000001f8ff8: b.eq       #0x1f903c
0x00000000001f8ffc: mov        x20, x0
0x00000000001f9000: cbz        x8, #0x1f9014
0x00000000001f9004: ldr        x8, [x8, #0x10]
0x00000000001f9008: add        x0, x19, #8
0x00000000001f900c: blr        x8
0x00000000001f9010: str        xzr, [x19]
0x00000000001f9014: ldp        x9, x8, [x21]
0x00000000001f9018: stp        x9, x8, [x19, #8]
0x00000000001f901c: cbz        x8, #0x1f9034
0x00000000001f9020: add        x8, x8, #8
0x00000000001f9024: ldxr       x9, [x8]
0x00000000001f9028: add        x9, x9, #1
0x00000000001f902c: stxr       w10, x9, [x8]
0x00000000001f9030: cbnz       w10, #0x1f9024
0x00000000001f9034: str        x20, [x19]
0x00000000001f9038: b          #0x1f9048
0x00000000001f903c: add        x0, x19, #8
0x00000000001f9040: mov        x1, x21
0x00000000001f9044: bl         #0x1de78
0x00000000001f9048: mov        x0, x19
0x00000000001f904c: ldp        x29, x30, [sp, #0x20]
0x00000000001f9050: ldp        x20, x19, [sp, #0x10]
0x00000000001f9054: ldp        x22, x21, [sp], #0x30
0x00000000001f9058: ret        
