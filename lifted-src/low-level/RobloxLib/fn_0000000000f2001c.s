; instruction-faithful ARM64 fallback for RobloxLib::function_f2001c
0x0000000000f2001c: sub        sp, sp, #0x30
0x0000000000f20020: stp        x20, x19, [sp, #0x10]
0x0000000000f20024: stp        x29, x30, [sp, #0x20]
0x0000000000f20028: add        x29, sp, #0x20
0x0000000000f2002c: mov        x0, x1
0x0000000000f20030: ldr        q0, [x2]
0x0000000000f20034: str        q0, [sp]
0x0000000000f20038: stp        xzr, xzr, [x2]
0x0000000000f2003c: mov        x1, sp
0x0000000000f20040: bl         #0xf5507c
0x0000000000f20044: ldr        x0, [sp, #8]
0x0000000000f20048: cbz        x0, #0xf20050
0x0000000000f2004c: bl         #0x4b9808c
0x0000000000f20050: ldp        x29, x30, [sp, #0x20]
0x0000000000f20054: ldp        x20, x19, [sp, #0x10]
0x0000000000f20058: add        sp, sp, #0x30
0x0000000000f2005c: ret        
0x0000000000f20060: mov        x19, x0
0x0000000000f20064: ldr        x0, [sp, #8]
0x0000000000f20068: cbz        x0, #0xf20070
0x0000000000f2006c: bl         #0x4b9808c
0x0000000000f20070: mov        x0, x19
0x0000000000f20074: bl         #0x4b97984
