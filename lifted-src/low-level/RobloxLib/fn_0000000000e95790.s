; instruction-faithful ARM64 fallback for RobloxLib::function_e95790
0x0000000000e95790: ldr        x8, [x0, #0x38]
0x0000000000e95794: lsr        w9, w1, #6
0x0000000000e95798: mov        w10, #1
0x0000000000e9579c: lsl        x10, x10, x1
0x0000000000e957a0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e957a4: orr        x10, x11, x10
0x0000000000e957a8: str        x10, [x8, w9, uxtw #3]
0x0000000000e957ac: ldr        x8, [x0]
0x0000000000e957b0: mov        w9, #0x1e0
0x0000000000e957b4: umaddl     x0, w1, w9, x8
0x0000000000e957b8: ret        
0x0000000000e957bc: ldr        x9, [x0]
0x0000000000e957c0: mov        w10, #0x1e0
0x0000000000e957c4: umaddl     x9, w1, w10, x9
0x0000000000e957c8: ldr        x11, [x0, #0x18]
0x0000000000e957cc: umaddl     x1, w1, w10, x11
0x0000000000e957d0: mov        x0, x9
0x0000000000e957d4: b          #0xe94e84
