; instruction-faithful ARM64 fallback for RobloxLib::function_dc7ac4
0x0000000000dc7ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc7ac8: stp        x29, x30, [sp, #0x10]
0x0000000000dc7acc: add        x29, sp, #0x10
0x0000000000dc7ad0: mov        x19, x1
0x0000000000dc7ad4: add        x0, x1, #0x88
0x0000000000dc7ad8: bl         #0x1df28
0x0000000000dc7adc: ldrsb      w8, [x19, #0x3f]
0x0000000000dc7ae0: tbz        w8, #0x1f, #0xdc7aec
0x0000000000dc7ae4: ldr        x0, [x19, #0x28]
0x0000000000dc7ae8: bl         #0x47e93a8
0x0000000000dc7aec: ldrsb      w8, [x19, #0x1f]
0x0000000000dc7af0: tbnz       w8, #0x1f, #0xdc7b00
0x0000000000dc7af4: ldp        x29, x30, [sp, #0x10]
0x0000000000dc7af8: ldp        x20, x19, [sp], #0x20
0x0000000000dc7afc: ret        
0x0000000000dc7b00: ldr        x0, [x19, #8]
0x0000000000dc7b04: ldp        x29, x30, [sp, #0x10]
0x0000000000dc7b08: ldp        x20, x19, [sp], #0x20
0x0000000000dc7b0c: b          #0x47e93a8
