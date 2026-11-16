; instruction-faithful ARM64 fallback for RobloxLib::function_113fd78
0x000000000113fd78: stp        x24, x23, [sp, #-0x40]!
0x000000000113fd7c: stp        x22, x21, [sp, #0x10]
0x000000000113fd80: stp        x20, x19, [sp, #0x20]
0x000000000113fd84: stp        x29, x30, [sp, #0x30]
0x000000000113fd88: add        x29, sp, #0x30
0x000000000113fd8c: mov        x19, x0
0x000000000113fd90: cmp        x0, x1
0x000000000113fd94: b.eq       #0x113fe84
0x000000000113fd98: mov        x20, x1
0x000000000113fd9c: mov        x21, x1
0x000000000113fda0: ldr        x1, [x21], #0x10
0x000000000113fda4: cmp        x1, x21
0x000000000113fda8: b.eq       #0x113fde0
0x000000000113fdac: mov        x8, x19
0x000000000113fdb0: ldr        x0, [x8], #0x10
0x000000000113fdb4: cmp        x0, x8
0x000000000113fdb8: b.eq       #0x113fdc4
0x000000000113fdbc: bl         #0x47e93a8
0x000000000113fdc0: ldr        x1, [x20]
0x000000000113fdc4: str        x1, [x19]
0x000000000113fdc8: mov        x22, x20
0x000000000113fdcc: ldr        d0, [x22, #8]!
0x000000000113fdd0: str        d0, [x19, #8]
0x000000000113fdd4: str        x21, [x20]
0x000000000113fdd8: str        wzr, [x20, #0xc]
0x000000000113fddc: b          #0x113fe80
0x000000000113fde0: mov        x22, x20
0x000000000113fde4: ldr        w21, [x22, #8]!
0x000000000113fde8: ldr        w23, [x19, #8]
0x000000000113fdec: cmp        w23, w21
0x000000000113fdf0: b.hs       #0x113fe1c
0x000000000113fdf4: ldr        w8, [x19, #0xc]
0x000000000113fdf8: cmp        w8, w21
0x000000000113fdfc: b.hs       #0x113fe34
0x000000000113fe00: str        wzr, [x19, #8]
0x000000000113fe04: add        x1, x19, #0x10
0x000000000113fe08: mov        x0, x19
0x000000000113fe0c: mov        x2, x21
0x000000000113fe10: mov        w3, #0x14
0x000000000113fe14: bl         #0x47f7e54
0x000000000113fe18: b          #0x113fe4c
0x000000000113fe1c: cbz        w21, #0x113fe7c
0x000000000113fe20: ldr        x0, [x19]
0x000000000113fe24: add        x8, x21, x21, lsl #2
0x000000000113fe28: lsl        x2, x8, #2
0x000000000113fe2c: bl         #0x4b98ef0
0x000000000113fe30: b          #0x113fe7c
0x000000000113fe34: cbz        w23, #0x113fe4c
0x000000000113fe38: add        x8, x23, x23, lsl #2
0x000000000113fe3c: lsl        x2, x8, #2
0x000000000113fe40: ldr        x0, [x19]
0x000000000113fe44: bl         #0x4b98ef0
0x000000000113fe48: b          #0x113fe50
0x000000000113fe4c: mov        x23, #0
0x000000000113fe50: ldr        w8, [x22]
0x000000000113fe54: subs       x8, x8, x23
0x000000000113fe58: b.eq       #0x113fe7c
0x000000000113fe5c: ldr        x9, [x20]
0x000000000113fe60: add        x10, x23, x23, lsl #2
0x000000000113fe64: add        x1, x9, x10, lsl #2
0x000000000113fe68: ldr        x9, [x19]
0x000000000113fe6c: add        x0, x9, x10, lsl #2
0x000000000113fe70: add        x8, x8, x8, lsl #2
0x000000000113fe74: lsl        x2, x8, #2
0x000000000113fe78: bl         #0x4b98ee4
0x000000000113fe7c: str        w21, [x19, #8]
0x000000000113fe80: str        wzr, [x22]
0x000000000113fe84: mov        x0, x19
0x000000000113fe88: ldp        x29, x30, [sp, #0x30]
0x000000000113fe8c: ldp        x20, x19, [sp, #0x20]
0x000000000113fe90: ldp        x22, x21, [sp, #0x10]
0x000000000113fe94: ldp        x24, x23, [sp], #0x40
0x000000000113fe98: ret        
