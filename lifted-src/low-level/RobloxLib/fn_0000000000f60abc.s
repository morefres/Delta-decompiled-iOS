; instruction-faithful ARM64 fallback for RobloxLib::function_f60abc
0x0000000000f60abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f60ac0: stp        x29, x30, [sp, #0x10]
0x0000000000f60ac4: add        x29, sp, #0x10
0x0000000000f60ac8: mov        x19, x0
0x0000000000f60acc: adrp       x8, #0x5c8e000
0x0000000000f60ad0: add        x8, x8, #0x900
0x0000000000f60ad4: stp        x8, xzr, [x0]
0x0000000000f60ad8: stp        xzr, x1, [x0, #0x10]
0x0000000000f60adc: ldr        x1, [x2]
0x0000000000f60ae0: add        x0, x0, #0x20
0x0000000000f60ae4: bl         #0xf60b74
0x0000000000f60ae8: mov        x0, x19
0x0000000000f60aec: ldp        x29, x30, [sp, #0x10]
0x0000000000f60af0: ldp        x20, x19, [sp], #0x20
0x0000000000f60af4: ret        
0x0000000000f60af8: mov        x20, x0
0x0000000000f60afc: mov        x0, x19
0x0000000000f60b00: bl         #0x4b980a4
0x0000000000f60b04: mov        x0, x20
0x0000000000f60b08: bl         #0x4b97984
