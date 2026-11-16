; instruction-faithful ARM64 fallback for RobloxLib::function_f6bdd4
0x0000000000f6bdd4: sub        sp, sp, #0x80
0x0000000000f6bdd8: stp        x20, x19, [sp, #0x60]
0x0000000000f6bddc: stp        x29, x30, [sp, #0x70]
0x0000000000f6bde0: add        x29, sp, #0x70
0x0000000000f6bde4: mov        x19, x0
0x0000000000f6bde8: mov        x8, sp
0x0000000000f6bdec: bl         #0xf6be3c
0x0000000000f6bdf0: ldrb       w8, [sp, #0x58]
0x0000000000f6bdf4: cmp        w8, #1
0x0000000000f6bdf8: b.ne       #0xf6be08
0x0000000000f6bdfc: ldr        x0, [x19]
0x0000000000f6be00: mov        x1, sp
0x0000000000f6be04: bl         #0xf70100
0x0000000000f6be08: ldr        x0, [x19, #0x28]
0x0000000000f6be0c: cbz        x0, #0xf6be14
0x0000000000f6be10: bl         #0x4b9808c
0x0000000000f6be14: ldr        x0, [x19, #0x18]
0x0000000000f6be18: cbz        x0, #0xf6be20
0x0000000000f6be1c: bl         #0x4b9808c
0x0000000000f6be20: mov        x0, x19
0x0000000000f6be24: bl         #0x1df28
0x0000000000f6be28: ldp        x29, x30, [sp, #0x70]
0x0000000000f6be2c: ldp        x20, x19, [sp, #0x60]
0x0000000000f6be30: add        sp, sp, #0x80
0x0000000000f6be34: ret        
0x0000000000f6be38: bl         #0x18bd8
