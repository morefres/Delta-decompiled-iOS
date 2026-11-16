; instruction-faithful ARM64 fallback for RobloxLib::function_10cab70
0x00000000010cab70: sub        sp, sp, #0x40
0x00000000010cab74: stp        x22, x21, [sp, #0x10]
0x00000000010cab78: stp        x20, x19, [sp, #0x20]
0x00000000010cab7c: stp        x29, x30, [sp, #0x30]
0x00000000010cab80: add        x29, sp, #0x30
0x00000000010cab84: mov        x20, x3
0x00000000010cab88: mov        x4, x2
0x00000000010cab8c: mov        x19, x0
0x00000000010cab90: add        x2, sp, #8
0x00000000010cab94: mov        x3, sp
0x00000000010cab98: bl         #0x10cabf4
0x00000000010cab9c: ldr        x21, [x0]
0x00000000010caba0: cbz        x21, #0x10cabac
0x00000000010caba4: mov        x1, #0
0x00000000010caba8: b          #0x10cabdc
0x00000000010cabac: mov        x22, x0
0x00000000010cabb0: mov        w0, #0x30
0x00000000010cabb4: bl         #0x47e9370
0x00000000010cabb8: mov        x21, x0
0x00000000010cabbc: ldr        q0, [x20]
0x00000000010cabc0: str        q0, [x0, #0x20]
0x00000000010cabc4: ldr        x1, [sp, #8]
0x00000000010cabc8: mov        x0, x19
0x00000000010cabcc: mov        x2, x22
0x00000000010cabd0: mov        x3, x21
0x00000000010cabd4: bl         #0x27bfe8
0x00000000010cabd8: mov        w1, #1
0x00000000010cabdc: mov        x0, x21
0x00000000010cabe0: ldp        x29, x30, [sp, #0x30]
0x00000000010cabe4: ldp        x20, x19, [sp, #0x20]
0x00000000010cabe8: ldp        x22, x21, [sp, #0x10]
0x00000000010cabec: add        sp, sp, #0x40
0x00000000010cabf0: ret        
