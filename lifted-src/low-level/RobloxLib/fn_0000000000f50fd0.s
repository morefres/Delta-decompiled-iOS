; instruction-faithful ARM64 fallback for RobloxLib::function_f50fd0
0x0000000000f50fd0: sub        sp, sp, #0x50
0x0000000000f50fd4: stp        x22, x21, [sp, #0x20]
0x0000000000f50fd8: stp        x20, x19, [sp, #0x30]
0x0000000000f50fdc: stp        x29, x30, [sp, #0x40]
0x0000000000f50fe0: add        x29, sp, #0x40
0x0000000000f50fe4: mov        x19, x0
0x0000000000f50fe8: add        x8, sp, #8
0x0000000000f50fec: bl         #0xf51064
0x0000000000f50ff0: ldr        x1, [sp, #8]
0x0000000000f50ff4: mov        x0, x19
0x0000000000f50ff8: bl         #0x31181c
0x0000000000f50ffc: mov        x19, x0
0x0000000000f51000: mov        x20, x1
0x0000000000f51004: tbnz       w20, #0, #0xf51030
0x0000000000f51008: ldr        x21, [sp, #8]
0x0000000000f5100c: str        xzr, [sp, #8]
0x0000000000f51010: cbz        x21, #0xf51030
0x0000000000f51014: ldrb       w8, [sp, #0x18]
0x0000000000f51018: cmp        w8, #1
0x0000000000f5101c: b.ne       #0xf51028
0x0000000000f51020: add        x0, x21, #0x10
0x0000000000f51024: bl         #0x156bfc
0x0000000000f51028: mov        x0, x21
0x0000000000f5102c: bl         #0x47e93a8
0x0000000000f51030: and        x1, x20, #0xff
0x0000000000f51034: mov        x0, x19
0x0000000000f51038: ldp        x29, x30, [sp, #0x40]
0x0000000000f5103c: ldp        x20, x19, [sp, #0x30]
0x0000000000f51040: ldp        x22, x21, [sp, #0x20]
0x0000000000f51044: add        sp, sp, #0x50
0x0000000000f51048: ret        
0x0000000000f5104c: mov        x19, x0
0x0000000000f51050: add        x0, sp, #8
0x0000000000f51054: mov        x1, #0
0x0000000000f51058: bl         #0x2131b8
0x0000000000f5105c: mov        x0, x19
0x0000000000f51060: bl         #0x4b97984
