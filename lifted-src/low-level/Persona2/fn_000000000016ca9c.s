; instruction-faithful ARM64 fallback for Persona2::function_16ca9c
0x000000000016ca9c: adrp       x16, #0x5f2000
0x000000000016caa0: ldr        x16, [x16, #0x330]
0x000000000016caa4: orr        x29, x29, x16
0x000000000016caa8: mov        x1, x30
0x000000000016caac: bl         #0x16d2a8
0x000000000016cab0: mov        x30, x1
0x000000000016cab4: stp        x29, x30, [sp, #0x60]
0x000000000016cab8: str        x22, [sp, #0x58]
0x000000000016cabc: add        x29, sp, #0x60
0x000000000016cac0: bl         #0x16d008
0x000000000016cac4: adrp       x8, #0x6a4000
0x000000000016cac8: ldr        w0, [x8, #0x66c]
0x000000000016cacc: bl         #0x4c292c
0x000000000016cad0: bl         #0x16d38c
0x000000000016cad4: adrp       x9, #0x16c000
0x000000000016cad8: add        x9, x9, #0xaf4
0x000000000016cadc: bl         #0x16cfc4
0x000000000016cae0: ldp        x29, x30, [sp, #0x60]
0x000000000016cae4: mov        x8, x30
0x000000000016cae8: bl         #0x16d52c
0x000000000016caec: mov        x30, x8
0x000000000016caf0: b          #0x16b900
