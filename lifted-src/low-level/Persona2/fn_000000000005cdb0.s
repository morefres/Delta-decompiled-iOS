; instruction-faithful ARM64 fallback for Persona2::function_5cdb0
0x000000000005cdb0: stp        x22, x21, [sp, #-0x30]!
0x000000000005cdb4: stp        x20, x19, [sp, #0x10]
0x000000000005cdb8: stp        x29, x30, [sp, #0x20]
0x000000000005cdbc: add        x29, sp, #0x20
0x000000000005cdc0: cbz        x1, #0x5cddc
0x000000000005cdc4: mov        x21, x1
0x000000000005cdc8: bl         #0x4c064c
0x000000000005cdcc: mov        x19, x0
0x000000000005cdd0: mov        x0, x21
0x000000000005cdd4: bl         #0x4c2590
0x000000000005cdd8: b          #0x5cde0
0x000000000005cddc: mov        x19, #0
0x000000000005cde0: mov        x0, x20
0x000000000005cde4: bl         #0x4c274c
0x000000000005cde8: adrp       x8, #0x679000
0x000000000005cdec: ldr        x1, [x8, #0xd28]
0x000000000005cdf0: mov        x2, x19
0x000000000005cdf4: bl         #0x4c232c
0x000000000005cdf8: mov        x29, x29
0x000000000005cdfc: bl         #0x4c2380
0x000000000005ce00: mov        x20, x0
0x000000000005ce04: mov        x0, x19
0x000000000005ce08: bl         #0x4c2350
0x000000000005ce0c: mov        x0, x20
0x000000000005ce10: ldp        x29, x30, [sp, #0x20]
0x000000000005ce14: ldp        x20, x19, [sp, #0x10]
0x000000000005ce18: ldp        x22, x21, [sp], #0x30
0x000000000005ce1c: ret        
