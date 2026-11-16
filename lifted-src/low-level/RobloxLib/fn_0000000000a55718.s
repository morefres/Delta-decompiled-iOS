; instruction-faithful ARM64 fallback for RobloxLib::function_a55718
0x0000000000a55718: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5571c: stp        x20, x19, [sp, #0x10]
0x0000000000a55720: stp        x29, x30, [sp, #0x20]
0x0000000000a55724: add        x29, sp, #0x20
0x0000000000a55728: mov        x20, x1
0x0000000000a5572c: mov        x19, x0
0x0000000000a55730: ldr        x21, [x1, #0x18]
0x0000000000a55734: bl         #0x82f6a4
0x0000000000a55738: ldrh       w8, [x21, #0x1b8]
0x0000000000a5573c: ldrh       w9, [x0, #0x1b8]
0x0000000000a55740: sub        w8, w8, w9
0x0000000000a55744: ldrh       w9, [x0, #0x1ba]
0x0000000000a55748: cmp        w8, w9
0x0000000000a5574c: b.hi       #0xa5575c
0x0000000000a55750: mov        x0, x20
0x0000000000a55754: mov        x1, x19
0x0000000000a55758: bl         #0x87fc3c
0x0000000000a5575c: mov        w0, #1
0x0000000000a55760: ldp        x29, x30, [sp, #0x20]
0x0000000000a55764: ldp        x20, x19, [sp, #0x10]
0x0000000000a55768: ldp        x22, x21, [sp], #0x30
0x0000000000a5576c: ret        
