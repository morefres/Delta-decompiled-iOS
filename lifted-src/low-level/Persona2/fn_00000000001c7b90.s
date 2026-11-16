; instruction-faithful ARM64 fallback for Persona2::function_1c7b90
0x00000000001c7b90: stp        x28, x27, [sp, #-0x30]!
0x00000000001c7b94: stp        x20, x19, [sp, #0x10]
0x00000000001c7b98: stp        x29, x30, [sp, #0x20]
0x00000000001c7b9c: add        x29, sp, #0x20
0x00000000001c7ba0: ldr        x19, [x29, #0xd0]
0x00000000001c7ba4: cmp        x19, #2
0x00000000001c7ba8: b.ne       #0x1c7bbc
0x00000000001c7bac: ldp        x29, x30, [sp, #0x20]
0x00000000001c7bb0: ldp        x20, x19, [sp, #0x10]
0x00000000001c7bb4: ldp        x28, x27, [sp], #0x30
0x00000000001c7bb8: ret        
0x00000000001c7bbc: ldr        x20, [x29, #0xd8]
0x00000000001c7bc0: ldp        x4, x5, [x29, #0x30]
0x00000000001c7bc4: ldp        x2, x3, [x29, #0x20]
0x00000000001c7bc8: ldp        x0, x1, [x29, #0x10]
0x00000000001c7bcc: adrp       x6, #0x3e000
0x00000000001c7bd0: add        x6, x6, #0x364
0x00000000001c7bd4: bl         #0x1c7ef8
0x00000000001c7bd8: mov        x0, x19
0x00000000001c7bdc: mov        x1, x20
0x00000000001c7be0: ldp        x29, x30, [sp, #0x20]
0x00000000001c7be4: ldp        x20, x19, [sp, #0x10]
0x00000000001c7be8: ldp        x28, x27, [sp], #0x30
0x00000000001c7bec: b          #0x3e0ec
