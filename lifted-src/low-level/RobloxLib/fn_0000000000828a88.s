; instruction-faithful ARM64 fallback for RobloxLib::function_828a88
0x0000000000828a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000828a8c: stp        x20, x19, [sp, #0x10]
0x0000000000828a90: stp        x29, x30, [sp, #0x20]
0x0000000000828a94: add        x29, sp, #0x20
0x0000000000828a98: mov        x20, x1
0x0000000000828a9c: mov        x21, x0
0x0000000000828aa0: mov        x19, x0
0x0000000000828aa4: ldr        x0, [x19, #8]!
0x0000000000828aa8: tbnz       w0, #0, #0x828b14
0x0000000000828aac: ldr        w22, [x20, #0x10]
0x0000000000828ab0: tbz        w22, #0, #0x828ad4
0x0000000000828ab4: ldr        x8, [x21, #0x18]
0x0000000000828ab8: ldr        x1, [x20, #0x18]
0x0000000000828abc: cbz        x8, #0x828acc
0x0000000000828ac0: mov        x0, x8
0x0000000000828ac4: bl         #0x828d54
0x0000000000828ac8: b          #0x828ad4
0x0000000000828acc: bl         #0x829238
0x0000000000828ad0: str        x0, [x21, #0x18]
0x0000000000828ad4: ldr        w8, [x21, #0x10]
0x0000000000828ad8: orr        w8, w8, w22
0x0000000000828adc: str        w8, [x21, #0x10]
0x0000000000828ae0: ldr        x8, [x20, #8]
0x0000000000828ae4: tbnz       w8, #0, #0x828af8
0x0000000000828ae8: ldp        x29, x30, [sp, #0x20]
0x0000000000828aec: ldp        x20, x19, [sp, #0x10]
0x0000000000828af0: ldp        x22, x21, [sp], #0x30
0x0000000000828af4: ret        
0x0000000000828af8: and        x8, x8, #0xfffffffffffffffe
0x0000000000828afc: add        x1, x8, #8
0x0000000000828b00: mov        x0, x19
0x0000000000828b04: ldp        x29, x30, [sp, #0x20]
0x0000000000828b08: ldp        x20, x19, [sp, #0x10]
0x0000000000828b0c: ldp        x22, x21, [sp], #0x30
0x0000000000828b10: b          #0x466c5a0
0x0000000000828b14: and        x8, x0, #0xfffffffffffffffe
0x0000000000828b18: ldr        x0, [x8]
0x0000000000828b1c: b          #0x828aac
