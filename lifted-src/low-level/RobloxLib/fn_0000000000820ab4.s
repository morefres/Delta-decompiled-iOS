; instruction-faithful ARM64 fallback for RobloxLib::function_820ab4
0x0000000000820ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000820ab8: stp        x29, x30, [sp, #0x10]
0x0000000000820abc: add        x29, sp, #0x10
0x0000000000820ac0: cbz        x0, #0x820b10
0x0000000000820ac4: mov        x19, x3
0x0000000000820ac8: mov        x20, x0
0x0000000000820acc: ldr        x3, [x0, #8]
0x0000000000820ad0: tbnz       w3, #0, #0x820b1c
0x0000000000820ad4: add        x0, x20, #0x18
0x0000000000820ad8: bl         #0x45d89ec
0x0000000000820adc: ldr        w8, [x20, #0x10]
0x0000000000820ae0: orr        w8, w8, #1
0x0000000000820ae4: str        w8, [x20, #0x10]
0x0000000000820ae8: ldr        x0, [x20, #0x20]
0x0000000000820aec: cbnz       x0, #0x820b00
0x0000000000820af0: ldr        x0, [x20, #8]
0x0000000000820af4: tbnz       w0, #0, #0x820b28
0x0000000000820af8: bl         #0x81fefc
0x0000000000820afc: str        x0, [x20, #0x20]
0x0000000000820b00: mov        x1, x19
0x0000000000820b04: ldp        x29, x30, [sp, #0x10]
0x0000000000820b08: ldp        x20, x19, [sp], #0x20
0x0000000000820b0c: b          #0x81ff74
0x0000000000820b10: ldp        x29, x30, [sp, #0x10]
0x0000000000820b14: ldp        x20, x19, [sp], #0x20
0x0000000000820b18: ret        
0x0000000000820b1c: and        x8, x3, #0xfffffffffffffffe
0x0000000000820b20: ldr        x3, [x8]
0x0000000000820b24: b          #0x820ad4
0x0000000000820b28: and        x8, x0, #0xfffffffffffffffe
0x0000000000820b2c: ldr        x0, [x8]
0x0000000000820b30: b          #0x820af8
0x0000000000820b34: bl         #0x18bd8
