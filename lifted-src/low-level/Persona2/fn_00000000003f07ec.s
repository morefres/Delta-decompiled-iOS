; instruction-faithful ARM64 fallback for Persona2::function_3f07ec
0x00000000003f07ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003f07f0: stp        x29, x30, [sp, #0x10]
0x00000000003f07f4: add        x29, sp, #0x10
0x00000000003f07f8: mov        x19, x0
0x00000000003f07fc: bl         #0x3f0810
0x00000000003f0800: str        x0, [x19, #8]
0x00000000003f0804: ldp        x29, x30, [sp, #0x10]
0x00000000003f0808: ldp        x20, x19, [sp], #0x20
0x00000000003f080c: ret        
