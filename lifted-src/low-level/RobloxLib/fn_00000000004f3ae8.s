; instruction-faithful ARM64 fallback for RobloxLib::ctor_1415
0x00000000004f3ae8: adrp       x8, #0x60e2000
0x00000000004f3aec: ldrb       w9, [x8, #0x740]
0x00000000004f3af0: tbnz       w9, #0, #0x4f3b14
0x00000000004f3af4: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3af8: mov        x29, sp
0x00000000004f3afc: mov        w9, #1
0x00000000004f3b00: strb       w9, [x8, #0x740]
0x00000000004f3b04: bl         #0x616e8
0x00000000004f3b08: adrp       x8, #0x6112000
0x00000000004f3b0c: str        x0, [x8, #0x540]
0x00000000004f3b10: ldp        x29, x30, [sp], #0x10
0x00000000004f3b14: ret        
