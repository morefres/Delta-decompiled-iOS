; instruction-faithful ARM64 fallback for RobloxLib::function_f292c
0x00000000000f292c: sub        sp, sp, #0x40
0x00000000000f2930: stp        x20, x19, [sp, #0x20]
0x00000000000f2934: stp        x29, x30, [sp, #0x30]
0x00000000000f2938: add        x29, sp, #0x30
0x00000000000f293c: adrp       x8, #0xf3000
0x00000000000f2940: add        x8, x8, #0x18c
0x00000000000f2944: adrp       x9, #0x5bd8000
0x00000000000f2948: add        x9, x9, #0x950
0x00000000000f294c: orr        x9, x9, #2
0x00000000000f2950: str        x8, [sp]
0x00000000000f2954: str        x9, [sp, #0x18]
0x00000000000f2958: mov        x0, sp
0x00000000000f295c: bl         #0x440c850
0x00000000000f2960: mov        x0, sp
0x00000000000f2964: bl         #0x2097c
0x00000000000f2968: ldp        x29, x30, [sp, #0x30]
0x00000000000f296c: ldp        x20, x19, [sp, #0x20]
0x00000000000f2970: add        sp, sp, #0x40
0x00000000000f2974: ret        
0x00000000000f2978: mov        x19, x0
0x00000000000f297c: mov        x0, sp
0x00000000000f2980: bl         #0x2097c
0x00000000000f2984: mov        x0, x19
0x00000000000f2988: bl         #0x4b97984
