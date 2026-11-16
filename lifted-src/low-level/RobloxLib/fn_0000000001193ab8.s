; instruction-faithful ARM64 fallback for RobloxLib::function_1193ab8
0x0000000001193ab8: sub        sp, sp, #0x30
0x0000000001193abc: stp        x20, x19, [sp, #0x10]
0x0000000001193ac0: stp        x29, x30, [sp, #0x20]
0x0000000001193ac4: add        x29, sp, #0x20
0x0000000001193ac8: mov        x19, x8
0x0000000001193acc: ldr        x9, [x0, #0x50]
0x0000000001193ad0: mov        x8, sp
0x0000000001193ad4: and        x0, x9, #0xfffffffffffffff8
0x0000000001193ad8: bl         #0x116dc68
0x0000000001193adc: ldr        q0, [sp]
0x0000000001193ae0: str        q0, [x19]
0x0000000001193ae4: ldp        x29, x30, [sp, #0x20]
0x0000000001193ae8: ldp        x20, x19, [sp, #0x10]
0x0000000001193aec: add        sp, sp, #0x30
0x0000000001193af0: ret        
