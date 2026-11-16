; instruction-faithful ARM64 fallback for RobloxLib::function_a55f0
0x00000000000a55f0: sub        sp, sp, #0x30
0x00000000000a55f4: stp        x20, x19, [sp, #0x10]
0x00000000000a55f8: stp        x29, x30, [sp, #0x20]
0x00000000000a55fc: add        x29, sp, #0x20
0x00000000000a5600: mov        x0, x1
0x00000000000a5604: mov        x19, x8
0x00000000000a5608: mov        x8, sp
0x00000000000a560c: bl         #0xa5680
0x00000000000a5610: ldr        q0, [sp]
0x00000000000a5614: str        q0, [x19]
0x00000000000a5618: fmov       x0, d0
0x00000000000a561c: bl         #0x44090cc
0x00000000000a5620: ldp        x29, x30, [sp, #0x20]
0x00000000000a5624: ldp        x20, x19, [sp, #0x10]
0x00000000000a5628: add        sp, sp, #0x30
0x00000000000a562c: ret        
0x00000000000a5630: mov        x20, x0
0x00000000000a5634: mov        x0, x19
0x00000000000a5638: bl         #0x1df28
0x00000000000a563c: mov        x0, x20
0x00000000000a5640: bl         #0x4b97984
