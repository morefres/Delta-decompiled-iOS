; instruction-faithful ARM64 fallback for RobloxLib::function_f921c
0x00000000000f921c: sub        sp, sp, #0x40
0x00000000000f9220: stp        x20, x19, [sp, #0x20]
0x00000000000f9224: stp        x29, x30, [sp, #0x30]
0x00000000000f9228: add        x29, sp, #0x30
0x00000000000f922c: adrp       x8, #0xf9000
0x00000000000f9230: add        x8, x8, #0x8e4
0x00000000000f9234: adrp       x9, #0x5bd8000
0x00000000000f9238: add        x9, x9, #0x950
0x00000000000f923c: orr        x9, x9, #2
0x00000000000f9240: str        x8, [sp]
0x00000000000f9244: str        x9, [sp, #0x18]
0x00000000000f9248: mov        x0, sp
0x00000000000f924c: bl         #0x440c850
0x00000000000f9250: mov        x0, sp
0x00000000000f9254: bl         #0x2097c
0x00000000000f9258: ldp        x29, x30, [sp, #0x30]
0x00000000000f925c: ldp        x20, x19, [sp, #0x20]
0x00000000000f9260: add        sp, sp, #0x40
0x00000000000f9264: ret        
0x00000000000f9268: mov        x19, x0
0x00000000000f926c: mov        x0, sp
0x00000000000f9270: bl         #0x2097c
0x00000000000f9274: mov        x0, x19
0x00000000000f9278: bl         #0x4b97984
