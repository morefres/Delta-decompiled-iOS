; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ac4
0x00000000004b2ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000004b2ac8: stp        x29, x30, [sp, #0x10]
0x00000000004b2acc: add        x29, sp, #0x10
0x00000000004b2ad0: mov        x19, x0
0x00000000004b2ad4: ldrb       w8, [x0, #0x378]
0x00000000004b2ad8: cmp        w8, #1
0x00000000004b2adc: b.ne       #0x4b2aec
0x00000000004b2ae0: ldr        x1, [x19, #0x368]
0x00000000004b2ae4: add        x0, x19, #0x360
0x00000000004b2ae8: bl         #0x16dd24
0x00000000004b2aec: ldrsb      w8, [x19, #0x347]
0x00000000004b2af0: tbz        w8, #0x1f, #0x4b2afc
0x00000000004b2af4: ldr        x0, [x19, #0x330]
0x00000000004b2af8: bl         #0x47e93a8
0x00000000004b2afc: add        x0, x19, #0x88
0x00000000004b2b00: bl         #0x4b30a0
0x00000000004b2b04: ldrsb      w8, [x19, #0x4f]
0x00000000004b2b08: tbz        w8, #0x1f, #0x4b2b14
0x00000000004b2b0c: ldr        x0, [x19, #0x38]
0x00000000004b2b10: bl         #0x47e93a8
0x00000000004b2b14: ldrsb      w8, [x19, #0x37]
0x00000000004b2b18: tbz        w8, #0x1f, #0x4b2b24
0x00000000004b2b1c: ldr        x0, [x19, #0x20]
0x00000000004b2b20: bl         #0x47e93a8
0x00000000004b2b24: ldrsb      w8, [x19, #0x1f]
0x00000000004b2b28: tbz        w8, #0x1f, #0x4b2b34
0x00000000004b2b2c: ldr        x0, [x19, #8]
0x00000000004b2b30: bl         #0x47e93a8
0x00000000004b2b34: mov        x0, x19
0x00000000004b2b38: ldp        x29, x30, [sp, #0x10]
0x00000000004b2b3c: ldp        x20, x19, [sp], #0x20
0x00000000004b2b40: ret        
