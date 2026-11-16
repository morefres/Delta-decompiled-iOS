; instruction-faithful ARM64 fallback for RobloxLib::function_ffb000
0x0000000000ffb000: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffb004: stp        x29, x30, [sp, #0x10]
0x0000000000ffb008: add        x29, sp, #0x10
0x0000000000ffb00c: mov        x19, x0
0x0000000000ffb010: adrp       x8, #0x5ca3000
0x0000000000ffb014: add        x8, x8, #0x180
0x0000000000ffb018: str        x8, [x0]
0x0000000000ffb01c: ldr        x1, [x0, #0xc0]!
0x0000000000ffb020: str        xzr, [x0]
0x0000000000ffb024: cbz        x1, #0xffb02c
0x0000000000ffb028: bl         #0x246a4
0x0000000000ffb02c: ldr        x0, [x19, #0xb8]
0x0000000000ffb030: str        xzr, [x19, #0xb8]
0x0000000000ffb034: cbz        x0, #0xffb03c
0x0000000000ffb038: bl         #0x47e93a8
0x0000000000ffb03c: mov        x0, x19
0x0000000000ffb040: bl         #0x440a6a0
0x0000000000ffb044: ldp        x29, x30, [sp, #0x10]
0x0000000000ffb048: ldp        x20, x19, [sp], #0x20
0x0000000000ffb04c: b          #0x47e93a8
