; instruction-faithful ARM64 fallback for RobloxLib::function_17cbe98
0x00000000017cbe98: sub        sp, sp, #0x30
0x00000000017cbe9c: stp        x20, x19, [sp, #0x10]
0x00000000017cbea0: stp        x29, x30, [sp, #0x20]
0x00000000017cbea4: add        x29, sp, #0x20
0x00000000017cbea8: mov        x20, x0
0x00000000017cbeac: bl         #0x17cbf38
0x00000000017cbeb0: mov        x1, x0
0x00000000017cbeb4: mov        x0, x20
0x00000000017cbeb8: bl         #0x419b160
0x00000000017cbebc: mov        x19, x0
0x00000000017cbec0: ldr        x8, [x0]
0x00000000017cbec4: cbz        x8, #0x17cbedc
0x00000000017cbec8: mov        x0, x19
0x00000000017cbecc: ldp        x29, x30, [sp, #0x20]
0x00000000017cbed0: ldp        x20, x19, [sp, #0x10]
0x00000000017cbed4: add        sp, sp, #0x30
0x00000000017cbed8: ret        
0x00000000017cbedc: bl         #0x1b83168
0x00000000017cbee0: mov        x1, x0
0x00000000017cbee4: mov        x8, sp
0x00000000017cbee8: mov        x0, x20
0x00000000017cbeec: bl         #0x419b468
0x00000000017cbef0: mov        x1, sp
0x00000000017cbef4: mov        x0, x19
0x00000000017cbef8: bl         #0x1a230
0x00000000017cbefc: ldr        x20, [sp, #8]
0x00000000017cbf00: cbz        x20, #0x17cbec8
0x00000000017cbf04: add        x8, x20, #8
0x00000000017cbf08: ldaxr      x9, [x8]
0x00000000017cbf0c: sub        x10, x9, #1
0x00000000017cbf10: stlxr      w11, x10, [x8]
0x00000000017cbf14: cbnz       w11, #0x17cbf08
0x00000000017cbf18: cbnz       x9, #0x17cbec8
0x00000000017cbf1c: ldr        x8, [x20]
0x00000000017cbf20: ldr        x8, [x8, #0x10]
0x00000000017cbf24: mov        x0, x20
0x00000000017cbf28: blr        x8
0x00000000017cbf2c: mov        x0, x20
0x00000000017cbf30: bl         #0x4b9808c
0x00000000017cbf34: b          #0x17cbec8
