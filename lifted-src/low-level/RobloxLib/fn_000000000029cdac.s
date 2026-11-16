; instruction-faithful ARM64 fallback for RobloxLib::function_29cdac
0x000000000029cdac: sub        sp, sp, #0x80
0x000000000029cdb0: stp        x20, x19, [sp, #0x60]
0x000000000029cdb4: stp        x29, x30, [sp, #0x70]
0x000000000029cdb8: add        x29, sp, #0x70
0x000000000029cdbc: mov        x19, x0
0x000000000029cdc0: adrp       x8, #0x5ba4000
0x000000000029cdc4: ldr        x8, [x8, #0x338]
0x000000000029cdc8: ldr        x8, [x8]
0x000000000029cdcc: stur       x8, [x29, #-0x18]
0x000000000029cdd0: ldr        x20, [x0]
0x000000000029cdd4: bl         #0x2973834
0x000000000029cdd8: cmp        x0, x20
0x000000000029cddc: b.eq       #0x29ce30
0x000000000029cde0: ldp        x9, x8, [x19]
0x000000000029cde4: stp        x9, xzr, [sp, #8]
0x000000000029cde8: cbz        x8, #0x29ce04
0x000000000029cdec: ldr        x8, [x8]
0x000000000029cdf0: add        x9, sp, #8
0x000000000029cdf4: add        x0, x19, #0x10
0x000000000029cdf8: add        x1, x9, #0x10
0x000000000029cdfc: blr        x8
0x000000000029ce00: ldr        x8, [x19, #8]
0x000000000029ce04: str        x8, [sp, #0x10]
0x000000000029ce08: add        x0, sp, #8
0x000000000029ce0c: bl         #0x2a30ec
0x000000000029ce10: ldr        w19, [x0]
0x000000000029ce14: ldr        x8, [sp, #0x10]
0x000000000029ce18: cbz        x8, #0x29ce44
0x000000000029ce1c: ldr        x8, [x8, #0x10]
0x000000000029ce20: add        x9, sp, #8
0x000000000029ce24: add        x0, x9, #0x10
0x000000000029ce28: blr        x8
0x000000000029ce2c: b          #0x29ce44
0x000000000029ce30: ldr        x20, [x19]
0x000000000029ce34: bl         #0x2973834
0x000000000029ce38: cmp        x0, x20
0x000000000029ce3c: b.ne       #0x29ce74
0x000000000029ce40: ldr        w19, [x19, #0x10]
0x000000000029ce44: ldur       x8, [x29, #-0x18]
0x000000000029ce48: adrp       x9, #0x5ba4000
0x000000000029ce4c: ldr        x9, [x9, #0x338]
0x000000000029ce50: ldr        x9, [x9]
0x000000000029ce54: cmp        x9, x8
0x000000000029ce58: b.ne       #0x29ce70
0x000000000029ce5c: mov        x0, x19
0x000000000029ce60: ldp        x29, x30, [sp, #0x70]
0x000000000029ce64: ldp        x20, x19, [sp, #0x60]
0x000000000029ce68: add        sp, sp, #0x80
0x000000000029ce6c: ret        
0x000000000029ce70: bl         #0x4b98620
0x000000000029ce74: adrp       x0, #0x5228000
0x000000000029ce78: add        x0, x0, #0x5b2
0x000000000029ce7c: bl         #0x47ee168
0x000000000029ce80: b          #0x29ceac
0x000000000029ce84: mov        x19, x0
0x000000000029ce88: b          #0x29ceb4
0x000000000029ce8c: mov        x19, x0
0x000000000029ce90: ldr        x8, [sp, #0x10]
0x000000000029ce94: cbz        x8, #0x29ceb4
0x000000000029ce98: ldr        x8, [x8, #0x10]
0x000000000029ce9c: add        x9, sp, #8
0x000000000029cea0: add        x0, x9, #0x10
0x000000000029cea4: blr        x8
0x000000000029cea8: b          #0x29ceb4
0x000000000029ceac: mov        x19, x0
0x000000000029ceb0: cbnz       w1, #0x29cebc
0x000000000029ceb4: mov        x0, x19
0x000000000029ceb8: bl         #0x4b97984
0x000000000029cebc: mov        x0, x19
0x000000000029cec0: bl         #0x18bd8
