; instruction-faithful ARM64 fallback for RobloxLib::function_e6cd60
0x0000000000e6cd60: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6cd64: stp        x20, x19, [sp, #0x10]
0x0000000000e6cd68: stp        x29, x30, [sp, #0x20]
0x0000000000e6cd6c: add        x29, sp, #0x20
0x0000000000e6cd70: mov        x19, x2
0x0000000000e6cd74: ldr        x0, [x0]
0x0000000000e6cd78: bl         #0x20e978
0x0000000000e6cd7c: cbz        x0, #0xe6cdc8
0x0000000000e6cd80: mov        x20, x0
0x0000000000e6cd84: ldr        x21, [x0, #0x28]
0x0000000000e6cd88: bl         #0x440f418
0x0000000000e6cd8c: cmp        x21, x0
0x0000000000e6cd90: b.eq       #0xe6cda4
0x0000000000e6cd94: ldr        x21, [x20, #0x28]
0x0000000000e6cd98: bl         #0xe5fa30
0x0000000000e6cd9c: cmp        x0, x21
0x0000000000e6cda0: b.eq       #0xe6cdac
0x0000000000e6cda4: mov        w0, #0
0x0000000000e6cda8: b          #0xe6cdc8
0x0000000000e6cdac: ldr        x21, [x20, #0x28]
0x0000000000e6cdb0: bl         #0xe5fa30
0x0000000000e6cdb4: cmp        x0, x21
0x0000000000e6cdb8: b.ne       #0xe6cdd8
0x0000000000e6cdbc: ldr        w8, [x20, #0x38]
0x0000000000e6cdc0: str        w8, [x19]
0x0000000000e6cdc4: mov        w0, #1
0x0000000000e6cdc8: ldp        x29, x30, [sp, #0x20]
0x0000000000e6cdcc: ldp        x20, x19, [sp, #0x10]
0x0000000000e6cdd0: ldp        x22, x21, [sp], #0x30
0x0000000000e6cdd4: ret        
0x0000000000e6cdd8: adrp       x0, #0x5228000
0x0000000000e6cddc: add        x0, x0, #0x5b2
0x0000000000e6cde0: bl         #0x47ee168
