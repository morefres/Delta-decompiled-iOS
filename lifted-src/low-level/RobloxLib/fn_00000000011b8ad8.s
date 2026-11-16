; instruction-faithful ARM64 fallback for RobloxLib::function_11b8ad8
0x00000000011b8ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000011b8adc: stp        x29, x30, [sp, #0x10]
0x00000000011b8ae0: add        x29, sp, #0x10
0x00000000011b8ae4: mov        x19, x0
0x00000000011b8ae8: ldr        x20, [x0, #0x18]
0x00000000011b8aec: cmp        x20, #8
0x00000000011b8af0: b.lo       #0x11b8b1c
0x00000000011b8af4: tbz        w20, #2, #0x11b8b10
0x00000000011b8af8: and        x8, x20, #0xfffffffffffffff8
0x00000000011b8afc: ldr        x8, [x8, #0x10]
0x00000000011b8b00: mov        x0, x19
0x00000000011b8b04: tbnz       w20, #1, #0x11b8b0c
0x00000000011b8b08: ldr        x0, [x19]
0x00000000011b8b0c: blr        x8
0x00000000011b8b10: tbnz       w20, #1, #0x11b8b1c
0x00000000011b8b14: ldr        x0, [x19]
0x00000000011b8b18: bl         #0x47e8f20
0x00000000011b8b1c: mov        x0, x19
0x00000000011b8b20: ldp        x29, x30, [sp, #0x10]
0x00000000011b8b24: ldp        x20, x19, [sp], #0x20
0x00000000011b8b28: ret        
0x00000000011b8b2c: bl         #0x18bd8
