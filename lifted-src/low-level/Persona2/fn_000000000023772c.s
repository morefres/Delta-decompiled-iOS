; instruction-faithful ARM64 fallback for Persona2::function_23772c
0x000000000023772c: str        x19, [sp, #-0x20]!
0x0000000000237730: stp        x29, x30, [sp, #0x10]
0x0000000000237734: add        x29, sp, #0x10
0x0000000000237738: mov        x19, x8
0x000000000023773c: bl         #0x235adc
0x0000000000237740: cbnz       x21, #0x237748
0x0000000000237744: str        x0, [x19]
0x0000000000237748: ldp        x29, x30, [sp, #0x10]
0x000000000023774c: ldr        x19, [sp], #0x20
0x0000000000237750: ret        
