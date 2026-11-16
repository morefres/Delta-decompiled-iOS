; instruction-faithful ARM64 fallback for RobloxLib::function_9df0d8
0x00000000009df0d8: sub        sp, sp, #0x40
0x00000000009df0dc: stp        x20, x19, [sp, #0x20]
0x00000000009df0e0: stp        x29, x30, [sp, #0x30]
0x00000000009df0e4: add        x29, sp, #0x30
0x00000000009df0e8: ldr        x19, [x1]
0x00000000009df0ec: add        x20, sp, #8
0x00000000009df0f0: add        x8, sp, #8
0x00000000009df0f4: bl         #0x21e5bc
0x00000000009df0f8: ldr        x1, [sp, #8]
0x00000000009df0fc: str        xzr, [sp, #8]
0x00000000009df100: cbz        x1, #0x9df10c
0x00000000009df104: add        x0, x20, #8
0x00000000009df108: bl         #0x95a8d8
0x00000000009df10c: mov        x0, x19
0x00000000009df110: ldp        x29, x30, [sp, #0x30]
0x00000000009df114: ldp        x20, x19, [sp, #0x20]
0x00000000009df118: add        sp, sp, #0x40
0x00000000009df11c: ret        
0x00000000009df120: stp        x20, x19, [sp, #-0x20]!
0x00000000009df124: stp        x29, x30, [sp, #0x10]
0x00000000009df128: add        x29, sp, #0x10
0x00000000009df12c: mov        x19, x0
0x00000000009df130: bl         #0x44efcc
0x00000000009df134: cbz        x0, #0x9df148
0x00000000009df138: mov        x1, x0
0x00000000009df13c: mov        x0, x19
0x00000000009df140: bl         #0x9df0d8
0x00000000009df144: mov        w0, #1
0x00000000009df148: ldp        x29, x30, [sp, #0x10]
0x00000000009df14c: ldp        x20, x19, [sp], #0x20
0x00000000009df150: ret        
