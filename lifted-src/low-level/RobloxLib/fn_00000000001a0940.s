; instruction-faithful ARM64 fallback for RobloxLib::function_1a0940
0x00000000001a0940: sub        sp, sp, #0x30
0x00000000001a0944: stp        x20, x19, [sp, #0x10]
0x00000000001a0948: stp        x29, x30, [sp, #0x20]
0x00000000001a094c: add        x29, sp, #0x20
0x00000000001a0950: mov        x19, x0
0x00000000001a0954: adrp       x8, #0x5bdb000
0x00000000001a0958: add        x8, x8, #0xe70
0x00000000001a095c: str        x8, [x0]
0x00000000001a0960: ldr        x0, [x0, #0x78]
0x00000000001a0964: cbz        x0, #0x1a0970
0x00000000001a0968: str        x0, [x19, #0x80]
0x00000000001a096c: bl         #0x47e93a8
0x00000000001a0970: add        x8, x19, #0x60
0x00000000001a0974: str        x8, [sp, #8]
0x00000000001a0978: add        x0, sp, #8
0x00000000001a097c: bl         #0x246dc
0x00000000001a0980: mov        x0, x19
0x00000000001a0984: bl         #0x47e93a8
0x00000000001a0988: ldp        x29, x30, [sp, #0x20]
0x00000000001a098c: ldp        x20, x19, [sp, #0x10]
0x00000000001a0990: add        sp, sp, #0x30
0x00000000001a0994: ret        
