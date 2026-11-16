; instruction-faithful ARM64 fallback for Persona2::function_4aad28
0x00000000004aad28: str        x24, [sp, #-0x40]!
0x00000000004aad2c: stp        x23, x22, [sp, #0x10]
0x00000000004aad30: stp        x20, x19, [sp, #0x20]
0x00000000004aad34: stp        x29, x30, [sp, #0x30]
0x00000000004aad38: add        x29, sp, #0x30
0x00000000004aad3c: cbz        x0, #0x4aada8
0x00000000004aad40: mov        x19, x21
0x00000000004aad44: mov        x21, x1
0x00000000004aad48: mov        x23, x0
0x00000000004aad4c: mov        x20, x8
0x00000000004aad50: ldp        x24, x22, [x2]
0x00000000004aad54: mov        x0, x22
0x00000000004aad58: bl         #0x4c25a8
0x00000000004aad5c: mov        x0, x23
0x00000000004aad60: mov        x1, x21
0x00000000004aad64: mov        x2, x24
0x00000000004aad68: mov        x3, x22
0x00000000004aad6c: bl         #0x4c1048
0x00000000004aad70: tbnz       w1, #0, #0x4aadac
0x00000000004aad74: mov        x23, x0
0x00000000004aad78: mov        x0, x22
0x00000000004aad7c: bl         #0x4c2590
0x00000000004aad80: mov        x8, #-0x2000000000000000
0x00000000004aad84: stp        xzr, x8, [x20]
0x00000000004aad88: mov        w8, #0xf
0x00000000004aad8c: stp        x8, x23, [x20, #0x10]
0x00000000004aad90: mov        x21, x19
0x00000000004aad94: ldp        x29, x30, [sp, #0x30]
0x00000000004aad98: ldp        x20, x19, [sp, #0x20]
0x00000000004aad9c: ldp        x23, x22, [sp, #0x10]
0x00000000004aada0: ldr        x24, [sp], #0x40
0x00000000004aada4: ret        
0x00000000004aada8: brk        #1
0x00000000004aadac: brk        #1
