; instruction-faithful ARM64 fallback for RobloxLib::function_13d4ab8
0x00000000013d4ab8: stp        x20, x19, [sp, #-0x20]!
0x00000000013d4abc: stp        x29, x30, [sp, #0x10]
0x00000000013d4ac0: add        x29, sp, #0x10
0x00000000013d4ac4: mov        x19, x0
0x00000000013d4ac8: ldr        x20, [x0, #0x18]
0x00000000013d4acc: cmp        x20, #8
0x00000000013d4ad0: b.lo       #0x13d4afc
0x00000000013d4ad4: tbz        w20, #2, #0x13d4af0
0x00000000013d4ad8: and        x8, x20, #0xfffffffffffffff8
0x00000000013d4adc: ldr        x8, [x8, #0x10]
0x00000000013d4ae0: mov        x0, x19
0x00000000013d4ae4: tbnz       w20, #1, #0x13d4aec
0x00000000013d4ae8: ldr        x0, [x19]
0x00000000013d4aec: blr        x8
0x00000000013d4af0: tbnz       w20, #1, #0x13d4afc
0x00000000013d4af4: ldr        x0, [x19]
0x00000000013d4af8: bl         #0x47e8f20
0x00000000013d4afc: mov        x0, x19
0x00000000013d4b00: ldp        x29, x30, [sp, #0x10]
0x00000000013d4b04: ldp        x20, x19, [sp], #0x20
0x00000000013d4b08: ret        
0x00000000013d4b0c: bl         #0x18bd8
