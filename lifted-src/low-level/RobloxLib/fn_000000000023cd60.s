; instruction-faithful ARM64 fallback for RobloxLib::function_23cd60
0x000000000023cd60: sub        sp, sp, #0x40
0x000000000023cd64: stp        x20, x19, [sp, #0x20]
0x000000000023cd68: stp        x29, x30, [sp, #0x30]
0x000000000023cd6c: add        x29, sp, #0x30
0x000000000023cd70: mov        x19, x0
0x000000000023cd74: mov        w0, #0
0x000000000023cd78: bl         #0x1c4658
0x000000000023cd7c: ldr        x8, [x19]
0x000000000023cd80: cmp        x8, x0
0x000000000023cd84: b.eq       #0x23cdf8
0x000000000023cd88: add        x0, sp, #4
0x000000000023cd8c: mov        w1, #0x7b2
0x000000000023cd90: mov        w2, #1
0x000000000023cd94: mov        w3, #1
0x000000000023cd98: bl         #0x246cb0
0x000000000023cd9c: ldr        w8, [sp, #4]
0x000000000023cda0: stur       w8, [x29, #-0x14]
0x000000000023cda4: str        xzr, [sp, #0x10]
0x000000000023cda8: add        x0, sp, #8
0x000000000023cdac: sub        x1, x29, #0x14
0x000000000023cdb0: add        x2, sp, #0x10
0x000000000023cdb4: bl         #0x1c47cc
0x000000000023cdb8: add        x8, sp, #0x10
0x000000000023cdbc: add        x1, sp, #8
0x000000000023cdc0: mov        x0, x19
0x000000000023cdc4: bl         #0x246620
0x000000000023cdc8: ldr        x8, [sp, #0x10]
0x000000000023cdcc: mov        x9, #0xf7cf
0x000000000023cdd0: movk       x9, #0xe353, lsl #16
0x000000000023cdd4: movk       x9, #0x9ba5, lsl #32
0x000000000023cdd8: movk       x9, #0x20c4, lsl #48
0x000000000023cddc: smulh      x8, x8, x9
0x000000000023cde0: asr        x9, x8, #7
0x000000000023cde4: add        x0, x9, x8, lsr #63
0x000000000023cde8: ldp        x29, x30, [sp, #0x30]
0x000000000023cdec: ldp        x20, x19, [sp, #0x20]
0x000000000023cdf0: add        sp, sp, #0x40
0x000000000023cdf4: ret        
0x000000000023cdf8: adrp       x0, #0x521a000
0x000000000023cdfc: add        x0, x0, #0x5af
0x000000000023ce00: bl         #0x47ee168
