; instruction-faithful ARM64 fallback for RobloxLib::function_754acc
0x0000000000754acc: sub        sp, sp, #0x40
0x0000000000754ad0: stp        x20, x19, [sp, #0x20]
0x0000000000754ad4: stp        x29, x30, [sp, #0x30]
0x0000000000754ad8: add        x29, sp, #0x30
0x0000000000754adc: ldr        x8, [x1]
0x0000000000754ae0: ldp        x20, x9, [x0]
0x0000000000754ae4: add        x19, x8, x9, asr #1
0x0000000000754ae8: tbz        w9, #0, #0x754af4
0x0000000000754aec: ldr        x8, [x19]
0x0000000000754af0: ldr        x20, [x8, w20, uxtw]
0x0000000000754af4: ldrsb      w8, [x2, #0x17]
0x0000000000754af8: tbnz       w8, #0x1f, #0x754b10
0x0000000000754afc: ldr        q0, [x2]
0x0000000000754b00: str        q0, [sp]
0x0000000000754b04: ldr        x8, [x2, #0x10]
0x0000000000754b08: str        x8, [sp, #0x10]
0x0000000000754b0c: b          #0x754b1c
0x0000000000754b10: ldp        x1, x2, [x2]
0x0000000000754b14: mov        x0, sp
0x0000000000754b18: bl         #0x23268
0x0000000000754b1c: mov        x1, sp
0x0000000000754b20: mov        x0, x19
0x0000000000754b24: blr        x20
0x0000000000754b28: mov        x19, x0
0x0000000000754b2c: ldrsb      w8, [sp, #0x17]
0x0000000000754b30: tbz        w8, #0x1f, #0x754b3c
0x0000000000754b34: ldr        x0, [sp]
0x0000000000754b38: bl         #0x47e93a8
0x0000000000754b3c: mov        x0, x19
0x0000000000754b40: ldp        x29, x30, [sp, #0x30]
0x0000000000754b44: ldp        x20, x19, [sp, #0x20]
0x0000000000754b48: add        sp, sp, #0x40
0x0000000000754b4c: ret        
0x0000000000754b50: mov        x19, x0
0x0000000000754b54: ldrsb      w8, [sp, #0x17]
0x0000000000754b58: tbz        w8, #0x1f, #0x754b64
0x0000000000754b5c: ldr        x0, [sp]
0x0000000000754b60: bl         #0x47e93a8
0x0000000000754b64: mov        x0, x19
0x0000000000754b68: bl         #0x4b97984
