; instruction-faithful ARM64 fallback for RobloxLib::function_26dd94
0x000000000026dd94: stp        x20, x19, [sp, #-0x20]!
0x000000000026dd98: stp        x29, x30, [sp, #0x10]
0x000000000026dd9c: add        x29, sp, #0x10
0x000000000026dda0: mov        x19, x1
0x000000000026dda4: ldp        w8, w9, [x0, #8]
0x000000000026dda8: add        x1, x8, x2
0x000000000026ddac: cmp        x1, x9
0x000000000026ddb0: b.ls       #0x26ddf0
0x000000000026ddb4: mov        x20, x0
0x000000000026ddb8: ldr        x9, [x0]
0x000000000026ddbc: mov        w10, #0x50
0x000000000026ddc0: umaddl     x8, w8, w10, x9
0x000000000026ddc4: cmp        x9, x19
0x000000000026ddc8: ccmp       x8, x19, #0, ls
0x000000000026ddcc: b.hi       #0x26dddc
0x000000000026ddd0: mov        x0, x20
0x000000000026ddd4: bl         #0x539c0
0x000000000026ddd8: b          #0x26ddf0
0x000000000026dddc: sub        x19, x19, x9
0x000000000026dde0: mov        x0, x20
0x000000000026dde4: bl         #0x539c0
0x000000000026dde8: ldr        x8, [x20]
0x000000000026ddec: add        x19, x8, x19
0x000000000026ddf0: mov        x0, x19
0x000000000026ddf4: ldp        x29, x30, [sp, #0x10]
0x000000000026ddf8: ldp        x20, x19, [sp], #0x20
0x000000000026ddfc: ret        
