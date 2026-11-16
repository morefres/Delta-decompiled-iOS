; instruction-faithful ARM64 fallback for RobloxLib::function_734aa4
0x0000000000734aa4: sub        sp, sp, #0x50
0x0000000000734aa8: stp        x22, x21, [sp, #0x20]
0x0000000000734aac: stp        x20, x19, [sp, #0x30]
0x0000000000734ab0: stp        x29, x30, [sp, #0x40]
0x0000000000734ab4: add        x29, sp, #0x40
0x0000000000734ab8: mov        x19, x0
0x0000000000734abc: add        x8, sp, #8
0x0000000000734ac0: bl         #0x734b38
0x0000000000734ac4: ldr        x1, [sp, #8]
0x0000000000734ac8: mov        x0, x19
0x0000000000734acc: bl         #0x31181c
0x0000000000734ad0: mov        x19, x0
0x0000000000734ad4: mov        x20, x1
0x0000000000734ad8: tbnz       w20, #0, #0x734b04
0x0000000000734adc: ldr        x21, [sp, #8]
0x0000000000734ae0: str        xzr, [sp, #8]
0x0000000000734ae4: cbz        x21, #0x734b04
0x0000000000734ae8: ldrb       w8, [sp, #0x18]
0x0000000000734aec: cmp        w8, #1
0x0000000000734af0: b.ne       #0x734afc
0x0000000000734af4: add        x0, x21, #0x10
0x0000000000734af8: bl         #0x156bfc
0x0000000000734afc: mov        x0, x21
0x0000000000734b00: bl         #0x47e93a8
0x0000000000734b04: and        x1, x20, #0xff
0x0000000000734b08: mov        x0, x19
0x0000000000734b0c: ldp        x29, x30, [sp, #0x40]
0x0000000000734b10: ldp        x20, x19, [sp, #0x30]
0x0000000000734b14: ldp        x22, x21, [sp, #0x20]
0x0000000000734b18: add        sp, sp, #0x50
0x0000000000734b1c: ret        
0x0000000000734b20: mov        x19, x0
0x0000000000734b24: add        x0, sp, #8
0x0000000000734b28: mov        x1, #0
0x0000000000734b2c: bl         #0x2131b8
0x0000000000734b30: mov        x0, x19
0x0000000000734b34: bl         #0x4b97984
