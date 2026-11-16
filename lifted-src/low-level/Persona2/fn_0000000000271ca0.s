; instruction-faithful ARM64 fallback for Persona2::function_271ca0
0x0000000000271ca0: sub        sp, sp, #0x50
0x0000000000271ca4: str        x19, [sp, #0x30]
0x0000000000271ca8: stp        x29, x30, [sp, #0x40]
0x0000000000271cac: add        x29, sp, #0x40
0x0000000000271cb0: mov        x19, x8
0x0000000000271cb4: add        x8, sp, #8
0x0000000000271cb8: bl         #0x271b7c
0x0000000000271cbc: cbnz       x21, #0x271cd4
0x0000000000271cc0: ldur       q0, [sp, #8]
0x0000000000271cc4: ldur       q1, [sp, #0x18]
0x0000000000271cc8: stp        q0, q1, [x19]
0x0000000000271ccc: ldrb       w8, [sp, #0x28]
0x0000000000271cd0: strb       w8, [x19, #0x20]
0x0000000000271cd4: ldp        x29, x30, [sp, #0x40]
0x0000000000271cd8: ldr        x19, [sp, #0x30]
0x0000000000271cdc: add        sp, sp, #0x50
0x0000000000271ce0: ret        
