; instruction-faithful ARM64 fallback for RobloxLib::function_6a0f98
0x00000000006a0f98: sub        sp, sp, #0x50
0x00000000006a0f9c: stp        x22, x21, [sp, #0x20]
0x00000000006a0fa0: stp        x20, x19, [sp, #0x30]
0x00000000006a0fa4: stp        x29, x30, [sp, #0x40]
0x00000000006a0fa8: add        x29, sp, #0x40
0x00000000006a0fac: mov        x21, x0
0x00000000006a0fb0: adrp       x8, #0x5ba4000
0x00000000006a0fb4: ldr        x8, [x8, #0x338]
0x00000000006a0fb8: ldr        x8, [x8]
0x00000000006a0fbc: str        x8, [sp, #0x18]
0x00000000006a0fc0: add        x0, sp, #0x10
0x00000000006a0fc4: add        x1, x21, #0x148
0x00000000006a0fc8: mov        w2, #0
0x00000000006a0fcc: bl         #0x697fe8
0x00000000006a0fd0: ldp        x20, x19, [x21, #0x168]
0x00000000006a0fd4: stp        xzr, xzr, [x21, #0x168]
0x00000000006a0fd8: stp        x20, x19, [sp]
0x00000000006a0fdc: add        x0, sp, #0x10
0x00000000006a0fe0: bl         #0x697f70
0x00000000006a0fe4: cbz        x20, #0x6a0ff8
0x00000000006a0fe8: ldr        x8, [x20]
0x00000000006a0fec: ldr        x8, [x8, #0x10]
0x00000000006a0ff0: mov        x0, x20
0x00000000006a0ff4: blr        x8
0x00000000006a0ff8: cbz        x19, #0x6a102c
0x00000000006a0ffc: add        x8, x19, #8
0x00000000006a1000: ldaxr      x9, [x8]
0x00000000006a1004: sub        x10, x9, #1
0x00000000006a1008: stlxr      w11, x10, [x8]
0x00000000006a100c: cbnz       w11, #0x6a1000
0x00000000006a1010: cbnz       x9, #0x6a102c
0x00000000006a1014: ldr        x8, [x19]
0x00000000006a1018: ldr        x8, [x8, #0x10]
0x00000000006a101c: mov        x0, x19
0x00000000006a1020: blr        x8
0x00000000006a1024: mov        x0, x19
0x00000000006a1028: bl         #0x4b9808c
0x00000000006a102c: ldr        x8, [sp, #0x18]
0x00000000006a1030: adrp       x9, #0x5ba4000
0x00000000006a1034: ldr        x9, [x9, #0x338]
0x00000000006a1038: ldr        x9, [x9]
0x00000000006a103c: cmp        x9, x8
0x00000000006a1040: b.ne       #0x6a1058
0x00000000006a1044: ldp        x29, x30, [sp, #0x40]
0x00000000006a1048: ldp        x20, x19, [sp, #0x30]
0x00000000006a104c: ldp        x22, x21, [sp, #0x20]
0x00000000006a1050: add        sp, sp, #0x50
0x00000000006a1054: ret        
0x00000000006a1058: bl         #0x4b98620
0x00000000006a105c: mov        x19, x0
0x00000000006a1060: mov        x0, sp
0x00000000006a1064: bl         #0x1df28
0x00000000006a1068: mov        x0, x19
0x00000000006a106c: bl         #0x4b97984
