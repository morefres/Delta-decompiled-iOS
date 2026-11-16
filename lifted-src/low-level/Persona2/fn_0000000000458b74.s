; instruction-faithful ARM64 fallback for Persona2::function_458b74
0x0000000000458b74: stp        x22, x21, [sp, #-0x30]!
0x0000000000458b78: stp        x20, x19, [sp, #0x10]
0x0000000000458b7c: stp        x29, x30, [sp, #0x20]
0x0000000000458b80: add        x29, sp, #0x20
0x0000000000458b84: mov        x20, x2
0x0000000000458b88: mov        x19, x1
0x0000000000458b8c: mov        x21, x0
0x0000000000458b90: adrp       x0, #0x6be000
0x0000000000458b94: add        x0, x0, #0xc28
0x0000000000458b98: bl         #0x92e4
0x0000000000458b9c: ldrsw      x8, [x0, #0x28]
0x0000000000458ba0: ldr        x8, [x21, x8]
0x0000000000458ba4: adrp       x9, #0x6b6000
0x0000000000458ba8: add        x9, x9, #0xe70
0x0000000000458bac: ldr        x9, [x9]
0x0000000000458bb0: ldr        x0, [x8, x9]
0x0000000000458bb4: bl         #0x4c235c
0x0000000000458bb8: mov        x21, x0
0x0000000000458bbc: blr        x19
0x0000000000458bc0: mov        x0, x21
0x0000000000458bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000458bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000458bcc: ldp        x22, x21, [sp], #0x30
0x0000000000458bd0: b          #0x4c2350
