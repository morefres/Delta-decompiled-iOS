; instruction-faithful ARM64 fallback for RobloxLib::function_a85788
0x0000000000a85788: sub        sp, sp, #0x30
0x0000000000a8578c: stp        x20, x19, [sp, #0x10]
0x0000000000a85790: stp        x29, x30, [sp, #0x20]
0x0000000000a85794: add        x29, sp, #0x20
0x0000000000a85798: mov        x19, x1
0x0000000000a8579c: mov        x20, x0
0x0000000000a857a0: mov        w2, #0x28
0x0000000000a857a4: bl         #0x8cd624
0x0000000000a857a8: ldr        w8, [x20, #0x40]
0x0000000000a857ac: str        w8, [sp, #0xc]
0x0000000000a857b0: add        x1, sp, #0xc
0x0000000000a857b4: mov        x0, x19
0x0000000000a857b8: mov        w2, #4
0x0000000000a857bc: bl         #0x44fd770
0x0000000000a857c0: mov        w0, #1
0x0000000000a857c4: ldp        x29, x30, [sp, #0x20]
0x0000000000a857c8: ldp        x20, x19, [sp, #0x10]
0x0000000000a857cc: add        sp, sp, #0x30
0x0000000000a857d0: ret        
