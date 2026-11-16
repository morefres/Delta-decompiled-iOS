; instruction-faithful ARM64 fallback for RobloxLib::function_19fd5c
0x000000000019fd5c: stp        x28, x27, [sp, #-0x60]!
0x000000000019fd60: stp        x26, x25, [sp, #0x10]
0x000000000019fd64: stp        x24, x23, [sp, #0x20]
0x000000000019fd68: stp        x22, x21, [sp, #0x30]
0x000000000019fd6c: stp        x20, x19, [sp, #0x40]
0x000000000019fd70: stp        x29, x30, [sp, #0x50]
0x000000000019fd74: add        x29, sp, #0x50
0x000000000019fd78: mov        x20, x7
0x000000000019fd7c: mov        x21, x6
0x000000000019fd80: mov        x22, x5
0x000000000019fd84: mov        x23, x4
0x000000000019fd88: mov        x24, x3
0x000000000019fd8c: mov        x25, x2
0x000000000019fd90: mov        x26, x1
0x000000000019fd94: mov        x19, x0
0x000000000019fd98: ldr        x27, [x29, #0x10]
0x000000000019fd9c: bl         #0x19d164
0x000000000019fda0: mov        x1, x0
0x000000000019fda4: mov        x0, x19
0x000000000019fda8: mov        x2, x26
0x000000000019fdac: mov        x3, x20
0x000000000019fdb0: mov        x4, x21
0x000000000019fdb4: bl         #0x4405e64
0x000000000019fdb8: adrp       x8, #0x5c1a000
0x000000000019fdbc: add        x8, x8, #0x420
0x000000000019fdc0: str        x8, [x19]
0x000000000019fdc4: stp        x25, x23, [x19, #0x88]
0x000000000019fdc8: str        x22, [x19, #0x98]
0x000000000019fdcc: mov        x1, x24
0x000000000019fdd0: mov        x2, x27
0x000000000019fdd4: bl         #0x19fe0c
0x000000000019fdd8: mov        x0, x19
0x000000000019fddc: ldp        x29, x30, [sp, #0x50]
0x000000000019fde0: ldp        x20, x19, [sp, #0x40]
0x000000000019fde4: ldp        x22, x21, [sp, #0x30]
0x000000000019fde8: ldp        x24, x23, [sp, #0x20]
0x000000000019fdec: ldp        x26, x25, [sp, #0x10]
0x000000000019fdf0: ldp        x28, x27, [sp], #0x60
0x000000000019fdf4: ret        
0x000000000019fdf8: mov        x20, x0
0x000000000019fdfc: mov        x0, x19
0x000000000019fe00: bl         #0x19e3e4
0x000000000019fe04: mov        x0, x20
0x000000000019fe08: bl         #0x4b97984
