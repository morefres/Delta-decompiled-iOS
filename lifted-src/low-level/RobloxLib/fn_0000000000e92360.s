; instruction-faithful ARM64 fallback for RobloxLib::function_e92360
0x0000000000e92360: subs       x8, x3, #2
0x0000000000e92364: b.lt       #0xe923dc
0x0000000000e92368: sub        sp, sp, #0x20
0x0000000000e9236c: lsr        x9, x8, #1
0x0000000000e92370: add        x11, x0, x9, lsl #5
0x0000000000e92374: mov        x8, x1
0x0000000000e92378: ldr        w10, [x8, #-0x20]!
0x0000000000e9237c: ldr        w12, [x11]
0x0000000000e92380: cmp        w12, w10
0x0000000000e92384: b.ls       #0xe923d8
0x0000000000e92388: ldur       q0, [x1, #-0x1c]
0x0000000000e9238c: str        q0, [sp]
0x0000000000e92390: ldur       q0, [x1, #-0x10]
0x0000000000e92394: stur       q0, [sp, #0xc]
0x0000000000e92398: mov        x12, x8
0x0000000000e9239c: mov        x8, x11
0x0000000000e923a0: ldp        q0, q1, [x11]
0x0000000000e923a4: stp        q0, q1, [x12]
0x0000000000e923a8: cbz        x9, #0xe923c4
0x0000000000e923ac: sub        x9, x9, #1
0x0000000000e923b0: lsr        x9, x9, #1
0x0000000000e923b4: add        x11, x0, x9, lsl #5
0x0000000000e923b8: ldr        w12, [x11]
0x0000000000e923bc: cmp        w12, w10
0x0000000000e923c0: b.hi       #0xe92398
0x0000000000e923c4: str        w10, [x8]
0x0000000000e923c8: ldr        q0, [sp]
0x0000000000e923cc: stur       q0, [x8, #4]
0x0000000000e923d0: ldur       q0, [sp, #0xc]
0x0000000000e923d4: str        q0, [x8, #0x10]
0x0000000000e923d8: add        sp, sp, #0x20
0x0000000000e923dc: ret        
