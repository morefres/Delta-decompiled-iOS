; instruction-faithful ARM64 fallback for RobloxLib::function_15ba028
0x00000000015ba028: sub        sp, sp, #0x40
0x00000000015ba02c: stp        x20, x19, [sp, #0x20]
0x00000000015ba030: stp        x29, x30, [sp, #0x30]
0x00000000015ba034: add        x29, sp, #0x30
0x00000000015ba038: ldr        q0, [x2]
0x00000000015ba03c: str        q0, [sp, #0x10]
0x00000000015ba040: stp        xzr, xzr, [x2]
0x00000000015ba044: stp        xzr, xzr, [sp]
0x00000000015ba048: add        x2, sp, #0x10
0x00000000015ba04c: mov        x3, sp
0x00000000015ba050: bl         #0x15b9f08
0x00000000015ba054: ldr        x19, [sp, #0x18]
0x00000000015ba058: cbz        x19, #0x15ba08c
0x00000000015ba05c: add        x8, x19, #8
0x00000000015ba060: ldaxr      x9, [x8]
0x00000000015ba064: sub        x10, x9, #1
0x00000000015ba068: stlxr      w11, x10, [x8]
0x00000000015ba06c: cbnz       w11, #0x15ba060
0x00000000015ba070: cbnz       x9, #0x15ba08c
0x00000000015ba074: ldr        x8, [x19]
0x00000000015ba078: ldr        x8, [x8, #0x10]
0x00000000015ba07c: mov        x0, x19
0x00000000015ba080: blr        x8
0x00000000015ba084: mov        x0, x19
0x00000000015ba088: bl         #0x4b9808c
0x00000000015ba08c: ldp        x29, x30, [sp, #0x30]
0x00000000015ba090: ldp        x20, x19, [sp, #0x20]
0x00000000015ba094: add        sp, sp, #0x40
0x00000000015ba098: ret        
0x00000000015ba09c: mov        x19, x0
0x00000000015ba0a0: add        x0, sp, #0x10
0x00000000015ba0a4: bl         #0x1df28
0x00000000015ba0a8: mov        x0, x19
0x00000000015ba0ac: bl         #0x4b97984
