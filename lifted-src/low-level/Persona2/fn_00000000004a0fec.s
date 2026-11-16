; instruction-faithful ARM64 fallback for Persona2::function_4a0fec
0x00000000004a0fec: stp        x22, x21, [sp, #-0x30]!
0x00000000004a0ff0: stp        x20, x19, [sp, #0x10]
0x00000000004a0ff4: stp        x29, x30, [sp, #0x20]
0x00000000004a0ff8: add        x29, sp, #0x20
0x00000000004a0ffc: mov        x19, x3
0x00000000004a1000: mov        x20, x2
0x00000000004a1004: ldr        x21, [x0, #8]
0x00000000004a1008: adrp       x8, #0x67b000
0x00000000004a100c: ldr        x0, [x8, #0xa48]
0x00000000004a1010: bl         #0x4c2284
0x00000000004a1014: sxtw       x3, w19
0x00000000004a1018: mov        x2, x20
0x00000000004a101c: mov        w4, #4
0x00000000004a1020: bl         #0x4c77a0
0x00000000004a1024: mov        x19, x0
0x00000000004a1028: mov        x0, x21
0x00000000004a102c: mov        x2, x19
0x00000000004a1030: bl         #0x4c6360
0x00000000004a1034: mov        x0, x19
0x00000000004a1038: ldp        x29, x30, [sp, #0x20]
0x00000000004a103c: ldp        x20, x19, [sp, #0x10]
0x00000000004a1040: ldp        x22, x21, [sp], #0x30
0x00000000004a1044: b          #0x4c2350
