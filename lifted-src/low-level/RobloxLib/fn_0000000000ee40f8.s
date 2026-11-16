; instruction-faithful ARM64 fallback for RobloxLib::function_ee40f8
0x0000000000ee40f8: sub        sp, sp, #0x80
0x0000000000ee40fc: stp        x26, x25, [sp, #0x30]
0x0000000000ee4100: stp        x24, x23, [sp, #0x40]
0x0000000000ee4104: stp        x22, x21, [sp, #0x50]
0x0000000000ee4108: stp        x20, x19, [sp, #0x60]
0x0000000000ee410c: stp        x29, x30, [sp, #0x70]
0x0000000000ee4110: add        x29, sp, #0x70
0x0000000000ee4114: mov        x20, x7
0x0000000000ee4118: mov        x21, x6
0x0000000000ee411c: mov        x22, x5
0x0000000000ee4120: mov        x23, x4
0x0000000000ee4124: mov        x24, x3
0x0000000000ee4128: mov        x25, x2
0x0000000000ee412c: mov        x26, x1
0x0000000000ee4130: mov        x19, x0
0x0000000000ee4134: bl         #0xedd21c
0x0000000000ee4138: mov        x1, x0
0x0000000000ee413c: ldp        q0, q1, [x21]
0x0000000000ee4140: stp        q0, q1, [sp]
0x0000000000ee4144: ldr        q0, [x21, #0x20]
0x0000000000ee4148: str        q0, [sp, #0x20]
0x0000000000ee414c: mov        x4, sp
0x0000000000ee4150: mov        x0, x19
0x0000000000ee4154: mov        x2, x24
0x0000000000ee4158: mov        x3, x22
0x0000000000ee415c: bl         #0x440a644
0x0000000000ee4160: adrp       x8, #0x5c89000
0x0000000000ee4164: add        x8, x8, #0x580
0x0000000000ee4168: str        x8, [x19]
0x0000000000ee416c: stp        x26, x25, [x19, #0xa8]
0x0000000000ee4170: str        xzr, [x19, #0xb8]
0x0000000000ee4174: mov        x1, x23
0x0000000000ee4178: mov        x2, x20
0x0000000000ee417c: bl         #0xee41c4
0x0000000000ee4180: mov        x0, x19
0x0000000000ee4184: ldp        x29, x30, [sp, #0x70]
0x0000000000ee4188: ldp        x20, x19, [sp, #0x60]
0x0000000000ee418c: ldp        x22, x21, [sp, #0x50]
0x0000000000ee4190: ldp        x24, x23, [sp, #0x40]
0x0000000000ee4194: ldp        x26, x25, [sp, #0x30]
0x0000000000ee4198: add        sp, sp, #0x80
0x0000000000ee419c: ret        
0x0000000000ee41a0: mov        x20, x0
0x0000000000ee41a4: ldr        x0, [x19, #0xb8]
0x0000000000ee41a8: str        xzr, [x19, #0xb8]
0x0000000000ee41ac: cbz        x0, #0xee41b4
0x0000000000ee41b0: bl         #0x47e93a8
0x0000000000ee41b4: mov        x0, x19
0x0000000000ee41b8: bl         #0x440a6a0
0x0000000000ee41bc: mov        x0, x20
0x0000000000ee41c0: bl         #0x4b97984
