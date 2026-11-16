; instruction-faithful ARM64 fallback for RobloxLib::function_124bd84
0x000000000124bd84: stp        x22, x21, [sp, #-0x30]!
0x000000000124bd88: stp        x20, x19, [sp, #0x10]
0x000000000124bd8c: stp        x29, x30, [sp, #0x20]
0x000000000124bd90: add        x29, sp, #0x20
0x000000000124bd94: ldr        x19, [x1]
0x000000000124bd98: cbz        x19, #0x124be24
0x000000000124bd9c: mov        x20, x0
0x000000000124bda0: ldr        x21, [x19, #0x18]
0x000000000124bda4: bl         #0x1a8f540
0x000000000124bda8: ldrh       w8, [x21, #0x1b8]
0x000000000124bdac: ldrh       w9, [x0, #0x1b8]
0x000000000124bdb0: sub        w8, w8, w9
0x000000000124bdb4: ldrh       w9, [x0, #0x1ba]
0x000000000124bdb8: cmp        w8, w9
0x000000000124bdbc: b.hi       #0x124be24
0x000000000124bdc0: mov        x0, x20
0x000000000124bdc4: bl         #0x1234c44
0x000000000124bdc8: cbz        x0, #0x124bde8
0x000000000124bdcc: mov        x20, x0
0x000000000124bdd0: ldr        x0, [x19, #0x60]
0x000000000124bdd4: bl         #0x1234bf0
0x000000000124bdd8: cbz        x0, #0x124be04
0x000000000124bddc: adrp       x1, #0x52fd000
0x000000000124bde0: add        x1, x1, #0x574
0x000000000124bde4: b          #0x124bdf0
0x000000000124bde8: adrp       x1, #0x52fd000
0x000000000124bdec: add        x1, x1, #0x5be
0x000000000124bdf0: mov        w0, #2
0x000000000124bdf4: ldp        x29, x30, [sp, #0x20]
0x000000000124bdf8: ldp        x20, x19, [sp, #0x10]
0x000000000124bdfc: ldp        x22, x21, [sp], #0x30
0x000000000124be00: b          #0x41f5574
0x000000000124be04: mov        x0, x19
0x000000000124be08: bl         #0x418ba40
0x000000000124be0c: mov        x0, x19
0x000000000124be10: mov        x1, x20
0x000000000124be14: ldp        x29, x30, [sp, #0x20]
0x000000000124be18: ldp        x20, x19, [sp, #0x10]
0x000000000124be1c: ldp        x22, x21, [sp], #0x30
0x000000000124be20: b          #0x4183adc
0x000000000124be24: mov        w0, #0x10
0x000000000124be28: bl         #0x4b984d0
0x000000000124be2c: mov        x19, x0
0x000000000124be30: adrp       x1, #0x52fd000
0x000000000124be34: add        x1, x1, #0x5f5
0x000000000124be38: bl         #0x4b97ba0
0x000000000124be3c: adrp       x1, #0x5ba4000
0x000000000124be40: ldr        x1, [x1, #0x780]
0x000000000124be44: adrp       x2, #0x5ba4000
0x000000000124be48: ldr        x2, [x2, #0x668]
0x000000000124be4c: mov        x0, x19
0x000000000124be50: bl         #0x4b98554
0x000000000124be54: mov        x20, x0
0x000000000124be58: mov        x0, x19
0x000000000124be5c: bl         #0x4b98524
0x000000000124be60: mov        x0, x20
0x000000000124be64: bl         #0x4b97984
