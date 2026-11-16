; instruction-faithful ARM64 fallback for Persona2::function_390bbc
0x0000000000390bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000390bc0: mov        x29, sp
0x0000000000390bc4: adrp       x8, #0x6b6000
0x0000000000390bc8: ldr        x8, [x8, #0x7f0]
0x0000000000390bcc: ldr        x0, [x20, x8]
0x0000000000390bd0: bl         #0x4c2890
0x0000000000390bd4: adrp       x8, #0x6b6000
0x0000000000390bd8: ldr        x8, [x8, #0x7f8]
0x0000000000390bdc: ldr        x0, [x20, x8]
0x0000000000390be0: ldp        x29, x30, [sp], #0x10
0x0000000000390be4: b          #0x4c2890
