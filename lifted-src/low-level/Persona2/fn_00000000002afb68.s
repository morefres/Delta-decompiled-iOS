; instruction-faithful ARM64 fallback for Persona2::function_2afb68
0x00000000002afb68: stp        x20, x19, [sp, #-0x20]!
0x00000000002afb6c: stp        x29, x30, [sp, #0x10]
0x00000000002afb70: add        x29, sp, #0x10
0x00000000002afb74: mov        x19, x2
0x00000000002afb78: mov        x0, #0
0x00000000002afb7c: bl         #0x4bfc98
0x00000000002afb80: ldur       x8, [x0, #-8]
0x00000000002afb84: ldr        x8, [x8, #0x40]
0x00000000002afb88: mov        x9, x8
0x00000000002afb8c: adrp       x16, #0x5f2000
0x00000000002afb90: ldr        x16, [x16, #0x160]
0x00000000002afb94: blr        x16
0x00000000002afb98: mov        x9, sp
0x00000000002afb9c: add        x8, x8, #0xf
0x00000000002afba0: and        x8, x8, #0xfffffffffffffff0
0x00000000002afba4: sub        x8, x9, x8
0x00000000002afba8: mov        sp, x8
0x00000000002afbac: mov        x0, x19
0x00000000002afbb0: bl         #0x4bfc68
0x00000000002afbb4: mov        w1, #0
0x00000000002afbb8: bl         #0x2afb3c
