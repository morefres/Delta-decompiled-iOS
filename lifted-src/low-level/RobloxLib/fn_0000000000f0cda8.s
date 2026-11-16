; instruction-faithful ARM64 fallback for RobloxLib::function_f0cda8
0x0000000000f0cda8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0cdac: stp        x29, x30, [sp, #0x10]
0x0000000000f0cdb0: add        x29, sp, #0x10
0x0000000000f0cdb4: cbz        x1, #0xf0cddc
0x0000000000f0cdb8: mov        x19, x1
0x0000000000f0cdbc: ldr        x20, [x1, #0x18]
0x0000000000f0cdc0: bl         #0x3f15680
0x0000000000f0cdc4: ldrh       w8, [x20, #0x1b8]
0x0000000000f0cdc8: ldrh       w9, [x0, #0x1b8]
0x0000000000f0cdcc: sub        w8, w8, w9
0x0000000000f0cdd0: ldrh       w9, [x0, #0x1ba]
0x0000000000f0cdd4: cmp        w8, w9
0x0000000000f0cdd8: b.ls       #0xf0cdec
0x0000000000f0cddc: mov        w0, #0
0x0000000000f0cde0: ldp        x29, x30, [sp, #0x10]
0x0000000000f0cde4: ldp        x20, x19, [sp], #0x20
0x0000000000f0cde8: ret        
0x0000000000f0cdec: ldr        x8, [x19]
0x0000000000f0cdf0: ldr        x8, [x8, #0x40]
0x0000000000f0cdf4: mov        x0, x19
0x0000000000f0cdf8: blr        x8
0x0000000000f0cdfc: adrp       x1, #0x522f000
0x0000000000f0ce00: add        x1, x1, #0xa4e
0x0000000000f0ce04: ldp        x29, x30, [sp, #0x10]
0x0000000000f0ce08: ldp        x20, x19, [sp], #0x20
0x0000000000f0ce0c: b          #0x27ecc8
