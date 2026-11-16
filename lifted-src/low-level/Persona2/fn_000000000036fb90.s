; instruction-faithful ARM64 fallback for Persona2::function_36fb90
0x000000000036fb90: stp        x22, x21, [sp, #-0x30]!
0x000000000036fb94: stp        x20, x19, [sp, #0x10]
0x000000000036fb98: stp        x29, x30, [sp, #0x20]
0x000000000036fb9c: add        x29, sp, #0x20
0x000000000036fba0: mov        x19, x1
0x000000000036fba4: mov        x20, x0
0x000000000036fba8: ldr        x0, [x1]
0x000000000036fbac: ldr        x21, [x20]
0x000000000036fbb0: str        x0, [x20]
0x000000000036fbb4: bl         #0x4c25a8
0x000000000036fbb8: mov        x0, x21
0x000000000036fbbc: bl         #0x4c2590
0x000000000036fbc0: ldrb       w8, [x19, #8]
0x000000000036fbc4: strb       w8, [x20, #8]
0x000000000036fbc8: ldr        d0, [x19, #0x10]
0x000000000036fbcc: str        d0, [x20, #0x10]
0x000000000036fbd0: ldr        x8, [x19, #0x18]
0x000000000036fbd4: ldrb       w9, [x19, #0x20]
0x000000000036fbd8: strb       w9, [x20, #0x20]
0x000000000036fbdc: str        x8, [x20, #0x18]
0x000000000036fbe0: mov        x0, x20
0x000000000036fbe4: ldp        x29, x30, [sp, #0x20]
0x000000000036fbe8: ldp        x20, x19, [sp, #0x10]
0x000000000036fbec: ldp        x22, x21, [sp], #0x30
0x000000000036fbf0: ret        
