; instruction-faithful ARM64 fallback for RobloxLib::function_5adfd0
0x00000000005adfd0: sub        sp, sp, #0x30
0x00000000005adfd4: stp        x20, x19, [sp, #0x10]
0x00000000005adfd8: stp        x29, x30, [sp, #0x20]
0x00000000005adfdc: add        x29, sp, #0x20
0x00000000005adfe0: ldp        x8, x19, [x1]
0x00000000005adfe4: stp        x8, x19, [sp]
0x00000000005adfe8: stp        xzr, xzr, [x1]
0x00000000005adfec: ldr        x1, [x0]
0x00000000005adff0: ldr        x9, [x8]
0x00000000005adff4: ldr        x9, [x9, #0x10]
0x00000000005adff8: mov        x0, x8
0x00000000005adffc: blr        x9
0x00000000005ae000: cbz        x19, #0x5ae01c
0x00000000005ae004: add        x8, x19, #8
0x00000000005ae008: ldaxr      x9, [x8]
0x00000000005ae00c: sub        x10, x9, #1
0x00000000005ae010: stlxr      w11, x10, [x8]
0x00000000005ae014: cbnz       w11, #0x5ae008
0x00000000005ae018: cbz        x9, #0x5ae02c
0x00000000005ae01c: ldp        x29, x30, [sp, #0x20]
0x00000000005ae020: ldp        x20, x19, [sp, #0x10]
0x00000000005ae024: add        sp, sp, #0x30
0x00000000005ae028: ret        
0x00000000005ae02c: ldr        x8, [x19]
0x00000000005ae030: ldr        x8, [x8, #0x10]
0x00000000005ae034: mov        x0, x19
0x00000000005ae038: blr        x8
0x00000000005ae03c: mov        x0, x19
0x00000000005ae040: ldp        x29, x30, [sp, #0x20]
0x00000000005ae044: ldp        x20, x19, [sp, #0x10]
0x00000000005ae048: add        sp, sp, #0x30
0x00000000005ae04c: b          #0x4b9808c
0x00000000005ae050: mov        x19, x0
0x00000000005ae054: mov        x0, sp
0x00000000005ae058: bl         #0x1df28
0x00000000005ae05c: mov        x0, x19
0x00000000005ae060: bl         #0x4b97984
