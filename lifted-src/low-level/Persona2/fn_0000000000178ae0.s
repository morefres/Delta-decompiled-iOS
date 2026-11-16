; instruction-faithful ARM64 fallback for Persona2::function_178ae0
0x0000000000178ae0: sub        sp, sp, #0x70
0x0000000000178ae4: stp        x20, x19, [sp, #0x50]
0x0000000000178ae8: stp        x29, x30, [sp, #0x60]
0x0000000000178aec: add        x29, sp, #0x60
0x0000000000178af0: mov        x19, x0
0x0000000000178af4: bl         #0x1f208
0x0000000000178af8: and        x0, x19, #0xff
0x0000000000178afc: add        x20, sp, #8
0x0000000000178b00: bl         #0x4c1714
0x0000000000178b04: bl         #0x1f164
0x0000000000178b08: ldp        x29, x30, [sp, #0x60]
0x0000000000178b0c: b          #0x16398
