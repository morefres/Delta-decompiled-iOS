; instruction-faithful ARM64 fallback for RobloxLib::function_1173f9c
0x0000000001173f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001173fa0: stp        x29, x30, [sp, #0x10]
0x0000000001173fa4: add        x29, sp, #0x10
0x0000000001173fa8: mov        x19, x2
0x0000000001173fac: mov        x20, x1
0x0000000001173fb0: adrp       x8, #0x65e5000
0x0000000001173fb4: add        x8, x8, #0x5b0
0x0000000001173fb8: ldrb       w8, [x8]
0x0000000001173fbc: adrp       x9, #0x6112000
0x0000000001173fc0: add        x9, x9, #0xc00
0x0000000001173fc4: ldrb       w9, [x9]
0x0000000001173fc8: orr        w8, w8, w9
0x0000000001173fcc: tbz        w8, #0, #0x1173fec
0x0000000001173fd0: ldr        x8, [x3]
0x0000000001173fd4: cbnz       x8, #0x1173fec
0x0000000001173fd8: mov        x1, x20
0x0000000001173fdc: mov        x2, x19
0x0000000001173fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001173fe4: ldp        x20, x19, [sp], #0x20
0x0000000001173fe8: b          #0x116aa94
0x0000000001173fec: mov        x1, x3
0x0000000001173ff0: bl         #0x1173ce4
0x0000000001173ff4: add        x0, x0, #0x28
0x0000000001173ff8: mov        x1, x20
0x0000000001173ffc: mov        x2, x19
0x0000000001174000: ldp        x29, x30, [sp, #0x10]
0x0000000001174004: ldp        x20, x19, [sp], #0x20
0x0000000001174008: b          #0xa09310
