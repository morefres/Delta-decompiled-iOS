; instruction-faithful ARM64 fallback for RobloxLib::function_62fd88
0x000000000062fd88: stp        x20, x19, [sp, #-0x20]!
0x000000000062fd8c: stp        x29, x30, [sp, #0x10]
0x000000000062fd90: add        x29, sp, #0x10
0x000000000062fd94: mov        x8, #0x843
0x000000000062fd98: movk       x8, #0x8421, lsl #16
0x000000000062fd9c: movk       x8, #0x4210, lsl #32
0x000000000062fda0: movk       x8, #0x108, lsl #48
0x000000000062fda4: cmp        x1, x8
0x000000000062fda8: b.hs       #0x62fdd4
0x000000000062fdac: mov        x19, x0
0x000000000062fdb0: add        x0, x0, #0x10
0x000000000062fdb4: bl         #0x62fdd8
0x000000000062fdb8: stp        x0, x0, [x19]
0x000000000062fdbc: mov        w8, #0xf8
0x000000000062fdc0: madd       x8, x1, x8, x0
0x000000000062fdc4: str        x8, [x19, #0x10]
0x000000000062fdc8: ldp        x29, x30, [sp, #0x10]
0x000000000062fdcc: ldp        x20, x19, [sp], #0x20
0x000000000062fdd0: ret        
0x000000000062fdd4: bl         #0x2dc64
0x000000000062fdd8: stp        x20, x19, [sp, #-0x20]!
0x000000000062fddc: stp        x29, x30, [sp, #0x10]
0x000000000062fde0: add        x29, sp, #0x10
0x000000000062fde4: mov        x8, #0x843
0x000000000062fde8: movk       x8, #0x8421, lsl #16
0x000000000062fdec: movk       x8, #0x4210, lsl #32
0x000000000062fdf0: movk       x8, #0x108, lsl #48
0x000000000062fdf4: cmp        x1, x8
0x000000000062fdf8: b.hs       #0x62fe1c
0x000000000062fdfc: mov        x19, x1
0x000000000062fe00: lsl        x8, x1, #8
0x000000000062fe04: sub        x0, x8, x1, lsl #3
0x000000000062fe08: bl         #0x47e9370
0x000000000062fe0c: mov        x1, x19
0x000000000062fe10: ldp        x29, x30, [sp, #0x10]
0x000000000062fe14: ldp        x20, x19, [sp], #0x20
0x000000000062fe18: ret        
0x000000000062fe1c: bl         #0x2d184
