; instruction-faithful ARM64 fallback for RobloxLib::function_69cda4
0x000000000069cda4: stp        x20, x19, [sp, #-0x20]!
0x000000000069cda8: stp        x29, x30, [sp, #0x10]
0x000000000069cdac: add        x29, sp, #0x10
0x000000000069cdb0: mov        x19, x0
0x000000000069cdb4: adrp       x8, #0x5beb000
0x000000000069cdb8: add        x8, x8, #0xdb8
0x000000000069cdbc: add        x8, x8, #0x10
0x000000000069cdc0: str        x8, [x0, #0x38]
0x000000000069cdc4: add        x0, x0, #0x40
0x000000000069cdc8: bl         #0xad360
0x000000000069cdcc: mov        x0, x19
0x000000000069cdd0: bl         #0x3ca814
0x000000000069cdd4: ldp        x29, x30, [sp, #0x10]
0x000000000069cdd8: ldp        x20, x19, [sp], #0x20
0x000000000069cddc: b          #0x47e93a8
