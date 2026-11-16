; instruction-faithful ARM64 fallback for Persona2::function_1afe0
0x000000000001afe0: stp        x20, x19, [sp, #-0x20]!
0x000000000001afe4: stp        x29, x30, [sp, #0x10]
0x000000000001afe8: add        x29, sp, #0x10
0x000000000001afec: ldr        x19, [x20]
0x000000000001aff0: mov        x0, x19
0x000000000001aff4: bl         #0x4c2860
0x000000000001aff8: str        x19, [x20]
0x000000000001affc: tbz        w0, #0, #0x1b00c
0x000000000001b000: ldp        x29, x30, [sp, #0x10]
0x000000000001b004: ldp        x20, x19, [sp], #0x20
0x000000000001b008: ret        
0x000000000001b00c: ldr        x8, [x19, #0x10]
0x000000000001b010: add        x1, x8, #1
0x000000000001b014: adrp       x4, #0x69d000
0x000000000001b018: add        x4, x4, #0x760
0x000000000001b01c: adrp       x5, #0xdf000
0x000000000001b020: add        x5, x5, #0x520
0x000000000001b024: mov        w0, #0
0x000000000001b028: mov        w2, #1
0x000000000001b02c: mov        x3, x19
0x000000000001b030: bl         #0x1c4e8
0x000000000001b034: str        x0, [x20]
0x000000000001b038: b          #0x1b000
