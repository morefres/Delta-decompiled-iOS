; instruction-faithful ARM64 fallback for Persona2::function_38ecf0
0x000000000038ecf0: stp        x20, x19, [sp, #-0x20]!
0x000000000038ecf4: stp        x29, x30, [sp, #0x10]
0x000000000038ecf8: add        x29, sp, #0x10
0x000000000038ecfc: mov        x19, x0
0x000000000038ed00: adrp       x8, #0x6b6000
0x000000000038ed04: ldr        x8, [x8, #0x768]
0x000000000038ed08: ldr        x0, [x0, x8]
0x000000000038ed0c: bl         #0x4c2350
0x000000000038ed10: adrp       x8, #0x6b6000
0x000000000038ed14: ldr        x8, [x8, #0x770]
0x000000000038ed18: ldr        x0, [x19, x8]
0x000000000038ed1c: ldp        x29, x30, [sp, #0x10]
0x000000000038ed20: ldp        x20, x19, [sp], #0x20
0x000000000038ed24: b          #0x4c2890
