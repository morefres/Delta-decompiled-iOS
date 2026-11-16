; instruction-faithful ARM64 fallback for RobloxLib::function_ce1010
0x0000000000ce1010: stp        x22, x21, [sp, #-0x30]!
0x0000000000ce1014: stp        x20, x19, [sp, #0x10]
0x0000000000ce1018: stp        x29, x30, [sp, #0x20]
0x0000000000ce101c: add        x29, sp, #0x20
0x0000000000ce1020: mov        x19, x0
0x0000000000ce1024: ldr        x20, [x0, #0x10]
0x0000000000ce1028: cbz        x1, #0xce1074
0x0000000000ce102c: mov        w8, #0x38
0x0000000000ce1030: madd       x21, x1, x8, x20
0x0000000000ce1034: lsl        x8, x1, #6
0x0000000000ce1038: sub        x22, x8, x1, lsl #3
0x0000000000ce103c: str        xzr, [x20, #0x30]
0x0000000000ce1040: movi       v0.16b, #0
0x0000000000ce1044: stp        q0, q0, [x20, #0x10]
0x0000000000ce1048: str        q0, [x20]
0x0000000000ce104c: mov        x0, x20
0x0000000000ce1050: bl         #0xcfddac
0x0000000000ce1054: add        x0, x20, #0x10
0x0000000000ce1058: bl         #0xcfddac
0x0000000000ce105c: stp        xzr, xzr, [x20, #0x20]
0x0000000000ce1060: strb       wzr, [x20, #0x30]
0x0000000000ce1064: add        x20, x20, #0x38
0x0000000000ce1068: subs       x22, x22, #0x38
0x0000000000ce106c: b.ne       #0xce103c
0x0000000000ce1070: mov        x20, x21
0x0000000000ce1074: str        x20, [x19, #0x10]
0x0000000000ce1078: ldp        x29, x30, [sp, #0x20]
0x0000000000ce107c: ldp        x20, x19, [sp, #0x10]
0x0000000000ce1080: ldp        x22, x21, [sp], #0x30
0x0000000000ce1084: ret        
0x0000000000ce1088: str        x20, [x19, #0x10]
0x0000000000ce108c: bl         #0x4b97984
