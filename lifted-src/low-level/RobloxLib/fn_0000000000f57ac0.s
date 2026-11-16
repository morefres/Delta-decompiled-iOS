; instruction-faithful ARM64 fallback for RobloxLib::function_f57ac0
0x0000000000f57ac0: sub        sp, sp, #0x30
0x0000000000f57ac4: stp        x20, x19, [sp, #0x10]
0x0000000000f57ac8: stp        x29, x30, [sp, #0x20]
0x0000000000f57acc: add        x29, sp, #0x20
0x0000000000f57ad0: ldr        w8, [x0]
0x0000000000f57ad4: cbz        w8, #0xf57b0c
0x0000000000f57ad8: mov        x19, x0
0x0000000000f57adc: mov        w2, #0
0x0000000000f57ae0: bl         #0xf57b28
0x0000000000f57ae4: tbnz       x0, #0x20, #0xf57b0c
0x0000000000f57ae8: ldr        x8, [x19, #8]
0x0000000000f57aec: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f57af0: ldr        w9, [x19, #0x18]
0x0000000000f57af4: mov        x0, sp
0x0000000000f57af8: and        w2, w9, w8
0x0000000000f57afc: mov        x1, x19
0x0000000000f57b00: bl         #0x20f3b0
0x0000000000f57b04: ldr        x0, [sp]
0x0000000000f57b08: b          #0xf57b14
0x0000000000f57b0c: mov        x0, #0
0x0000000000f57b10: str        wzr, [sp, #8]
0x0000000000f57b14: ldr        x1, [sp, #8]
0x0000000000f57b18: ldp        x29, x30, [sp, #0x20]
0x0000000000f57b1c: ldp        x20, x19, [sp, #0x10]
0x0000000000f57b20: add        sp, sp, #0x30
0x0000000000f57b24: ret        
