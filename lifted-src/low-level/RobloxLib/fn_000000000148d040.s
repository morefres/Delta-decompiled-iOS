; instruction-faithful ARM64 fallback for RobloxLib::function_148d040
0x000000000148d040: stp        x20, x19, [sp, #-0x20]!
0x000000000148d044: stp        x29, x30, [sp, #0x10]
0x000000000148d048: add        x29, sp, #0x10
0x000000000148d04c: mov        x19, x0
0x000000000148d050: ldrsb      w8, [x0, #0x6f]
0x000000000148d054: tbz        w8, #0x1f, #0x148d060
0x000000000148d058: ldr        x0, [x19, #0x58]
0x000000000148d05c: bl         #0x47e93a8
0x000000000148d060: add        x0, x19, #0x48
0x000000000148d064: bl         #0x1df28
0x000000000148d068: ldrsb      w8, [x19, #0x37]
0x000000000148d06c: tbz        w8, #0x1f, #0x148d078
0x000000000148d070: ldr        x0, [x19, #0x20]
0x000000000148d074: bl         #0x47e93a8
0x000000000148d078: mov        x0, x19
0x000000000148d07c: ldp        x29, x30, [sp, #0x10]
0x000000000148d080: ldp        x20, x19, [sp], #0x20
0x000000000148d084: b          #0x1df28
