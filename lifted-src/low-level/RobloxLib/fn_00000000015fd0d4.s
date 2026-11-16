; instruction-faithful ARM64 fallback for RobloxLib::function_15fd0d4
0x00000000015fd0d4: sub        sp, sp, #0x30
0x00000000015fd0d8: stp        x20, x19, [sp, #0x10]
0x00000000015fd0dc: stp        x29, x30, [sp, #0x20]
0x00000000015fd0e0: add        x29, sp, #0x20
0x00000000015fd0e4: mov        x19, x0
0x00000000015fd0e8: add        x8, x0, #0x38
0x00000000015fd0ec: str        x8, [sp, #8]
0x00000000015fd0f0: add        x0, sp, #8
0x00000000015fd0f4: bl         #0x15fd058
0x00000000015fd0f8: ldr        x0, [x19, #0x30]
0x00000000015fd0fc: cbz        x0, #0x15fd104
0x00000000015fd100: bl         #0x4b9808c
0x00000000015fd104: ldrsb      w8, [x19, #0x27]
0x00000000015fd108: tbz        w8, #0x1f, #0x15fd114
0x00000000015fd10c: ldr        x0, [x19, #0x10]
0x00000000015fd110: bl         #0x47e93a8
0x00000000015fd114: ldr        x0, [x19, #8]
0x00000000015fd118: cbz        x0, #0x15fd120
0x00000000015fd11c: bl         #0x4b9808c
0x00000000015fd120: ldp        x29, x30, [sp, #0x20]
0x00000000015fd124: ldp        x20, x19, [sp, #0x10]
0x00000000015fd128: add        sp, sp, #0x30
0x00000000015fd12c: ret        
