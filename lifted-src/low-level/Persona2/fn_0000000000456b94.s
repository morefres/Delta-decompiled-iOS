; instruction-faithful ARM64 fallback for Persona2::function_456b94
0x0000000000456b94: adrp       x16, #0x5f2000
0x0000000000456b98: ldr        x16, [x16, #0x330]
0x0000000000456b9c: orr        x29, x29, x16
0x0000000000456ba0: str        x19, [sp, #-0x20]!
0x0000000000456ba4: stp        x29, x30, [sp, #0x10]
0x0000000000456ba8: str        x22, [sp, #8]
0x0000000000456bac: add        x29, sp, #0x10
0x0000000000456bb0: ldr        x20, [x22, #0x38]
0x0000000000456bb4: ldr        x0, [x22, #0x20]
0x0000000000456bb8: ldr        x19, [x22, #0x10]
0x0000000000456bbc: bl         #0x4c2890
0x0000000000456bc0: cmp        x20, #0
0x0000000000456bc4: mov        x8, #-0xffffffffffffff9
0x0000000000456bc8: csel       x8, x8, x20, eq
0x0000000000456bcc: str        x8, [x19]
0x0000000000456bd0: ldr        x0, [x22, #8]
0x0000000000456bd4: mov        x20, #0
0x0000000000456bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000456bdc: ldr        x19, [sp], #0x20
0x0000000000456be0: and        x29, x29, #0xefffffffffffffff
0x0000000000456be4: br         x0
