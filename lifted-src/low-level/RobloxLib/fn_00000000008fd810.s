; instruction-faithful ARM64 fallback for RobloxLib::function_8fd810
0x00000000008fd810: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd814: stp        x29, x30, [sp, #0x10]
0x00000000008fd818: add        x29, sp, #0x10
0x00000000008fd81c: mov        x19, x0
0x00000000008fd820: bl         #0x8fd840
0x00000000008fd824: ldr        x0, [x19]
0x00000000008fd828: bl         #0x47e93a8
0x00000000008fd82c: mov        x0, x19
0x00000000008fd830: ldp        x29, x30, [sp, #0x10]
0x00000000008fd834: ldp        x20, x19, [sp], #0x20
0x00000000008fd838: ret        
0x00000000008fd83c: bl         #0x18bd8
