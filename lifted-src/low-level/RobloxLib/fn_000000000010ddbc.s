; instruction-faithful ARM64 fallback for RobloxLib::function_10ddbc
0x000000000010ddbc: stp        x22, x21, [sp, #-0x30]!
0x000000000010ddc0: stp        x20, x19, [sp, #0x10]
0x000000000010ddc4: stp        x29, x30, [sp, #0x20]
0x000000000010ddc8: add        x29, sp, #0x20
0x000000000010ddcc: mov        x19, x1
0x000000000010ddd0: mov        x20, x0
0x000000000010ddd4: adrp       x8, #0x6199000
0x000000000010ddd8: add        x8, x8, #0xb00
0x000000000010dddc: ldr        x8, [x8]
0x000000000010dde0: sub        x21, x0, #0x98
0x000000000010dde4: mov        x0, x21
0x000000000010dde8: blr        x8
0x000000000010ddec: adrp       x8, #0x6199000
0x000000000010ddf0: add        x8, x8, #0x510
0x000000000010ddf4: ldrb       w8, [x8]
0x000000000010ddf8: cmp        w8, #1
0x000000000010ddfc: b.ne       #0x10de70
0x000000000010de00: adrp       x8, #0x65ee000
0x000000000010de04: add        x8, x8, #0xb00
0x000000000010de08: ldrb       w8, [x8]
0x000000000010de0c: tbnz       w8, #0, #0x10de20
0x000000000010de10: bl         #0x646b70
0x000000000010de14: tbnz       w0, #0, #0x10de20
0x000000000010de18: bl         #0x646df0
0x000000000010de1c: cbz        w0, #0x10de70
0x000000000010de20: mov        x0, x20
0x000000000010de24: mov        x1, x19
0x000000000010de28: bl         #0x4dddc
0x000000000010de2c: cbz        w0, #0x10de70
0x000000000010de30: ldr        x8, [x21]
0x000000000010de34: ldr        x8, [x8, #0x98]
0x000000000010de38: adrp       x1, #0x6203000
0x000000000010de3c: add        x1, x1, #0x280
0x000000000010de40: mov        x0, x21
0x000000000010de44: mov        w2, #1
0x000000000010de48: blr        x8
0x000000000010de4c: mov        x0, x21
0x000000000010de50: bl         #0x418c6d4
0x000000000010de54: cbz        x0, #0x10de70
0x000000000010de58: adrp       x2, #0x6203000
0x000000000010de5c: add        x2, x2, #0x280
0x000000000010de60: mov        x1, x21
0x000000000010de64: mov        x3, x20
0x000000000010de68: mov        x4, x19
0x000000000010de6c: bl         #0x24e11a4
0x000000000010de70: mov        x0, x20
0x000000000010de74: mov        x1, x19
0x000000000010de78: ldp        x29, x30, [sp, #0x20]
0x000000000010de7c: ldp        x20, x19, [sp, #0x10]
0x000000000010de80: ldp        x22, x21, [sp], #0x30
0x000000000010de84: b          #0x4b97d5c
