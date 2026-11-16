; instruction-faithful ARM64 fallback for Persona2::function_28aae0
0x000000000028aae0: sub        sp, sp, #0x70
0x000000000028aae4: stp        x20, x19, [sp, #0x50]
0x000000000028aae8: stp        x29, x30, [sp, #0x60]
0x000000000028aaec: add        x29, sp, #0x60
0x000000000028aaf0: mov        x19, x1
0x000000000028aaf4: mov        x20, x0
0x000000000028aaf8: bl         #0x1f208
0x000000000028aafc: mov        x0, x20
0x000000000028ab00: blr        x19
0x000000000028ab04: bl         #0x1ab4d0
0x000000000028ab08: bl         #0xb4c0
0x000000000028ab0c: bl         #0x1f164
0x000000000028ab10: ldp        x29, x30, [sp, #0x60]
0x000000000028ab14: b          #0x16398
