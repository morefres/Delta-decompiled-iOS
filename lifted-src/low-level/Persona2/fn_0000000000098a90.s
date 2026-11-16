; instruction-faithful ARM64 fallback for Persona2::function_98a90
0x0000000000098a90: sub        sp, sp, #0x40
0x0000000000098a94: str        x22, [sp, #0x10]
0x0000000000098a98: stp        x20, x19, [sp, #0x20]
0x0000000000098a9c: stp        x29, x30, [sp, #0x30]
0x0000000000098aa0: add        x29, sp, #0x30
0x0000000000098aa4: mov        x20, x21
0x0000000000098aa8: mov        x19, x0
0x0000000000098aac: ldr        x22, [x0]
0x0000000000098ab0: mov        x0, x22
0x0000000000098ab4: bl         #0x4c2860
0x0000000000098ab8: tbnz       w0, #0, #0x98ac8
0x0000000000098abc: mov        x0, x22
0x0000000000098ac0: bl         #0x56f90
0x0000000000098ac4: mov        x22, x0
0x0000000000098ac8: ldr        x8, [x22, #0x10]
0x0000000000098acc: add        x9, x22, #0x20
0x0000000000098ad0: stp        x9, x8, [sp]
0x0000000000098ad4: mov        x0, sp
0x0000000000098ad8: mov        x21, x20
0x0000000000098adc: bl         #0x98af8
0x0000000000098ae0: str        x22, [x19]
0x0000000000098ae4: ldp        x29, x30, [sp, #0x30]
0x0000000000098ae8: ldp        x20, x19, [sp, #0x20]
0x0000000000098aec: ldr        x22, [sp, #0x10]
0x0000000000098af0: add        sp, sp, #0x40
0x0000000000098af4: ret        
