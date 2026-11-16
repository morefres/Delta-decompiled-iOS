/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2e354 start_va=0x3b2e354 image_relative=0x3b2e354 bytes=4144 */
void function_3b2e354__at_3b2e354(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b2e3a4 */
    /* mov w0, #0 */
    /* branch b #0x3b2f200 */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #0, #0x3b2e93c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x10] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xa58 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x3b2e39c */
    /* call #0x47e8dec; ABI effects unresolved */
    /* mov x27, x19 */
    /* str xzr, [x27, #0xa0]! */
    /* call #0x47e879c; ABI effects unresolved */
    /* cbz w0, #0x3b2e40c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* add x8, x8, x0 */
    /* str x8, [x27] */
    /* add w21, w21, #1 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lo #0x3b2e3e8 */
    /* call #0x46fe658; ABI effects unresolved */
    /* mov x8, x19 */
    /* str x0, [x8, #0x20]! */
    /* str x8, [sp, #0x68] */
    /* call #0x46fe83c; ABI effects unresolved */
    /* mov x26, x19 */
    /* str x0, [x26, #0x30]! */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3b09064; ABI effects unresolved */
    /* add x21, x19, #0x60 */
    /* cmp x21, x22 */
    /* b.eq #0x3b2e474 */
    /* mov x0, x21 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x80] */
    /* ldr d0, [sp, #0x70] */
    /* str d0, [x19, #0x60] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x19, #0x78] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x3b2de80; ABI effects unresolved */
    /* mov x22, x19 */
    /* str d0, [x22, #0x90]! */
    /* add x8, sp, #0x7c8 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x60] */
    /* str x8, [sp, #0x7c8] */
    /* adrp x8, #0x4c35000 */
    /* ldr q0, [x8, #0xb80] */
    /* add x8, sp, #0x6d1 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x5b0 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x58] */
    /* str x8, [sp, #0x5b0] */
    /* add x8, sp, #0x4b9 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x398 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x50] */
    /* str x8, [sp, #0x398] */
    /* add x8, sp, #0x2a1 */
    /* stur q0, [x8, #0xff] */
    /* sub x20, x22, #0x58 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0x300] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x308] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2e570 */
    /* adrp x23, #0x521d000 */
    /* add x23, x23, #0xcf3 */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #7 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x3b2e074; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x3b2e558 */
    /* ldr x8, [sp, #0x5b8] */
    /* cbz x8, #0x3b2e548 */
    /* add x0, sp, #0x5b0 */
    /* add x2, x23, #1 */
    /* mov x1, x23 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldp x1, x8, [x24, #8] */
    /* add x0, sp, #0x5b0 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr w9, [sp, #0x308] */
    /* cbnz x8, #0x3b2e510 */
    /* cbnz x9, #0x3b2e510 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x300] */
    /* mov w24, w9 */
    /* str w9, [sp, #0x308] */
    /* orr x9, x8, x24 */
    /* cbz x9, #0x3b2e628 */
    /* adrp x23, #0x521d000 */
    /* add x23, x23, #0xcf3 */
    /* ldr x25, [x8, #0x10] */
    /* ldr x8, [sp, #0x7d0] */
    /* cbz x8, #0x3b2e5bc */
    /* add x0, sp, #0x7c8 */
    /* add x2, x23, #1 */
    /* mov x1, x23 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x24, x25, x24, lsl #7 */
    /* ldp x1, x8, [x24, #8] */
    /* add x0, sp, #0x7c8 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x3b2e074; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x3b2e610 */
    /* ldr x8, [sp, #0x3a0] */
    /* cbz x8, #0x3b2e600 */
    /* add x0, sp, #0x398 */
    /* add x2, x23, #1 */
    /* mov x1, x23 */
    /* call #0x2f4914; ABI effects unresolved */
    /* ldp x1, x8, [x24, #8] */
    /* add x0, sp, #0x398 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr w24, [sp, #0x308] */
    /* cbnz x8, #0x3b2e5a0 */
    /* cbnz x24, #0x3b2e5a0 */
    /* ldr x8, [sp, #0x5b8] */
    /* adrp x28, #0x6191000 */
    /* add x28, x28, #0xa70 */
    /* ldr x0, [x28] */
    /* cbz x8, #0x3b2e698 */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3b2e698 */
    /* ldr x1, [x28, #8] */
    /* ldr x9, [sp, #0x5b0] */
    /* str x9, [sp, #0x300] */
    /* str x8, [sp, #0x308] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x300 */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x6fb */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* ldr x8, [sp, #0x3a0] */
    /* cbz x8, #0x3b2e6fc */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3b2e6fc */
    /* ldr x1, [x28, #8] */
    /* ldr x9, [sp, #0x398] */
    /* str x9, [sp, #0x300] */
    /* str x8, [sp, #0x308] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x300 */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x73e */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x44 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3b2e7b8 */
    /* ldr x1, [x28, #8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xa58 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x2fc] */
    /* ldr d0, [x19, #0x90] */
    /* mov x6, x19 */
    /* ldr d1, [x6, #0x88]! */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x70] */
    /* ldr x8, [x19, #0xa0] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x98]! */
    /* sub x8, x8, x10 */
    /* str x8, [sp, #0x300] */
    /* ldr x8, [x19, #0x20] */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x18]! */
    /* sub x8, x8, x11 */
    /* str x8, [sp, #0x2e0] */
    /* mov x8, x19 */
    /* ldp x11, x12, [x8, #0x28]! */
    /* sub x11, x12, x11 */
    /* str x11, [sp, #0x2f0] */
    /* add x11, sp, #0x2f0 */
    /* stp x26, x11, [sp, #0x40] */
    /* add x11, sp, #0x2e0 */
    /* stp x11, x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x68] */
    /* stp x10, x8, [sp, #0x20] */
    /* add x8, sp, #0x300 */
    /* add x10, sp, #0x70 */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x783 */
    /* add x5, sp, #0x2fc */
    /* stp x27, x8, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* mov w2, #5 */
    /* mov w4, #0x100 */
    /* mov x7, x22 */
    /* call #0x3b2df40; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0x300] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x308] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2e8dc */
    /* add x25, sp, #0x2e0 */
    /* adrp x23, #0x54c9000 */
    /* add x23, x23, #0x884 */
    /* ldr x8, [x8, #0x10] */
    /* add x24, x8, x9, lsl #7 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x3b2e074; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b2e8c4 */
    /* ldr d0, [x24, #0x60] */
    /* ldp d1, d2, [x24, #0x70] */
    /* fcmp d0, d1 */
    /* fccmp d2, d1, #0, eq */
    /* b.eq #0x3b2e8c4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* ldr d0, [x8, #0x60] */
    /* ldp d1, d2, [x8, #0x70] */
    /* fcmp d0, d1 */
    /* fccmp d2, d1, #0, eq */
    /* b.eq #0x3b2e8c4 */
    /* ldr x0, [x28] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3b2e8c4 */
    /* ldr x1, [x28, #8] */
    /* ldp x9, x10, [x24, #8] */
    /* str x9, [sp, #0x2e0] */
    /* str x10, [sp, #0x2e8] */
    /* ldp d1, d0, [x24, #0x60] */
    /* ldp d3, d2, [x8, #0x60] */
    /* fsub d2, d0, d2 */
    /* fsub d3, d1, d3 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x25, x8, [sp, #0x70] */
    /* str xzr, [sp, #0x88] */
    /* str d0, [sp, #0x80] */
    /* str xzr, [sp, #0x98] */
    /* str d2, [sp, #0x90] */
    /* str xzr, [sp, #0xa8] */
    /* str d1, [sp, #0xa0] */
    /* str xzr, [sp, #0xb8] */
    /* str d3, [sp, #0xb0] */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov x3, x23 */
    /* mov w4, #0x62 */
    /* mov w5, #0xaaaf */
    /* movk w5, #0xa, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr w9, [sp, #0x308] */
    /* cbnz x8, #0x3b2e7ec */
    /* cbnz x9, #0x3b2e7ec */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3b2e91c */
    /* ldr x1, [x28, #8] */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x8e7 */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w23, [x19, #9] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x3b2ec8c */
    /* adrp x0, #0x6191000 */
    /* add x0, x0, #0x3b0 */
    /* mov x1, x23 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x3b2ec98 */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0x3b0 */
    /* ldrb w8, [x23] */
    /* strb w8, [x19, #9] */
    /* adrp x22, #0x6191000 */
    /* add x22, x22, #0x380 */
    /* ldr w8, [x22] */
    /* str w8, [x19, #0xc] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x10] */
    /* call #0x47e8dec; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cbz w0, #0x3b2e99c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* call #0x47e87f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x98] */
    /* add w21, w21, #1 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lo #0x3b2e978 */
    /* call #0x46fe658; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* call #0x46fe83c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3b09064; ABI effects unresolved */
    /* add x20, x19, #0x38 */
    /* cmp x20, x21 */
    /* b.eq #0x3b2e9f8 */
    /* mov x0, x20 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x58] */
    /* ldr d0, [sp, #0x70] */
    /* str d0, [x19, #0x38] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x19, #0x50] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3b2de80; ABI effects unresolved */
    /* str d0, [x19, #0x88] */
    /* adrp x24, #0x6191000 */
    /* add x24, x24, #0xa70 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3b2ea54 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x5ed */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* str x8, [sp, #0x70] */
    /* mov w25, w9 */
    /* str w9, [sp, #0x78] */
    /* orr x9, x8, x25 */
    /* cbz x9, #0x3b2ead0 */
    /* adrp x21, #0x521d000 */
    /* add x21, x21, #0xcf3 */
    /* ldr x26, [x8, #0x10] */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x3b2eaa4 */
    /* add x0, x19, #0xa8 */
    /* add x2, x21, #1 */
    /* mov x1, x21 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x8, x26, x25, lsl #7 */
    /* ldp x1, x8, [x8, #8] */
    /* add x0, x19, #0xa8 */
    /* add x2, x1, x8 */
    /* call #0x2f4914; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w25, [sp, #0x78] */
    /* cbnz x8, #0x3b2ea88 */
    /* cbnz x25, #0x3b2ea88 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #4, #0, hs */
    /* b.ls #0x3b2eb2c */
    /* ldr x1, [x24, #8] */
    /* ldp x8, x9, [x19, #0xa8] */
    /* str x8, [sp, #0x7c8] */
    /* str x9, [sp, #0x7d0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x7c8 */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x62f */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0x7c8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x7d0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2ebf8 */
    /* adrp x21, #0x20f000 */
    /* add x21, x21, #0x54c */
    /* add x25, sp, #0x5b0 */
    /* adrp x20, #0x54c9000 */
    /* add x20, x20, #0x66a */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* ldr d0, [x8, #0x60] */
    /* ldp d1, d2, [x8, #0x70] */
    /* fcmp d0, d1 */
    /* fccmp d2, d1, #0, eq */
    /* b.eq #0x3b2ebdc */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3b2ebdc */
    /* ldr x1, [x24, #8] */
    /* ldp x9, x10, [x8, #8] */
    /* str x9, [sp, #0x5b0] */
    /* str x10, [sp, #0x5b8] */
    /* ldp x8, x9, [x8, #0x60] */
    /* stp x25, x21, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x4f */
    /* mov w5, #0xaaf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x7c8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x7c8] */
    /* ldr w9, [sp, #0x7d0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b2eb68 */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x3b2ec14 */
    /* adrp x0, #0x6191000 */
    /* add x0, x0, #0x3b0 */
    /* mov w1, #1 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x3b2ec1c */
    /* mov w8, #1 */
    /* strb w8, [x23] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x3b2ec38 */
    /* adrp x0, #0x6191000 */
    /* add x0, x0, #0x380 */
    /* mov w1, #0 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0x3b2ec3c */
    /* str wzr, [x22] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #4, #0, hs */
    /* b.ls #0x3b2ec7c */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x54c9000 */
    /* add x3, x3, #0x6ba */
    /* add x6, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0x3b2f200 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x3b0 */
    /* strb w23, [x8] */
    /* ldr w23, [x19, #0xc] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x3b2ecb8 */
    /* adrp x0, #0x6191000 */
    /* add x0, x0, #0x380 */
    /* mov x1, x23 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0x3b2ecc4 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x380 */
    /* str w23, [x8] */
    /* strb wzr, [x19, #8] */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x140 */
    /* add x0, sp, #0x70 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xa98 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xab0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x3b2ed20 */
    /* add x0, sp, #0x70 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b2f1b0 */
    /* add x28, sp, #0x70 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xa58 */
    /* ldrsw x3, [x8] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x927 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x98] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x940 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x27] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x962 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x98] */
    /* sub x3, x8, x9 */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x982 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x9a3 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x3, [x8] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x9be */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x3, x8, x9 */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x9d7 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x28] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0x9f1 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x26] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xa11 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x3, x8, x9 */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xa2f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1e */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x88] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xa4e */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x24 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xa73 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldp d1, d0, [x19, #0x88] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xa96 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x23 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr x10, [sp, #0x308] */
    /* str x8, [sp, #0x2e0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x2e8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2f0e8 */
    /* add x10, sp, #0x300 */
    /* add x21, x10, #0x18 */
    /* adrp x23, #0x54c9000 */
    /* add x23, x23, #0xaf0 */
    /* adrp x24, #0x54c9000 */
    /* add x24, x24, #0xb0b */
    /* adrp x25, #0x54c9000 */
    /* add x25, x25, #0xb26 */
    /* adrp x26, #0x54c9000 */
    /* add x26, x26, #0xb43 */
    /* ldr x8, [x8, #0x10] */
    /* add x27, x8, x9, lsl #7 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x3b2e074; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b2f0d0 */
    /* ldr d0, [x27, #0x60] */
    /* ldp d1, d2, [x27, #0x70] */
    /* fcmp d0, d1 */
    /* fccmp d2, d1, #0, eq */
    /* b.eq #0x3b2f0d0 */
    /* ldr x9, [x0, #0x10] */
    /* add x22, x9, x8, lsl #7 */
    /* ldr d0, [x22, #0x60] */
    /* ldp d1, d2, [x22, #0x70] */
    /* fcmp d0, d1 */
    /* fccmp d2, d1, #0, eq */
    /* b.eq #0x3b2f0d0 */
    /* add x8, sp, #0x300 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xaba */
    /* mov w1, #0x19 */
    /* mov x2, x27 */
    /* call #0x3b2dff8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* ldr d0, [x27, #0x68] */
    /* add x0, x28, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2ef90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* adrp x0, #0x54c9000 */
    /* add x0, x0, #0xad4 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* call #0x3b2dff8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* ldr d0, [x22, #0x68] */
    /* add x0, x28, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2efd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* mov x0, x23 */
    /* mov w1, #0x1a */
    /* mov x2, x27 */
    /* call #0x3b2dff8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* ldr d0, [x27, #0x68] */
    /* ldr d1, [x22, #0x68] */
    /* fsub d0, d0, d1 */
    /* add x0, x28, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2f014 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* mov x0, x24 */
    /* mov w1, #0x1a */
    /* mov x2, x27 */
    /* call #0x3b2dff8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* ldr d0, [x27, #0x60] */
    /* add x0, x28, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2f050 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* mov x0, x25 */
    /* mov w1, #0x1c */
    /* mov x2, x27 */
    /* call #0x3b2dff8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* ldr d0, [x22, #0x60] */
    /* add x0, x28, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2f08c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x300 */
    /* mov x0, x26 */
    /* mov w1, #0x1b */
    /* mov x2, x27 */
    /* call #0x3b2dff8; ABI effects unresolved */
    /* ldr x1, [sp, #0x300] */
    /* ldr x2, [sp, #0x308] */
    /* ldr d0, [x27, #0x60] */
    /* ldr d1, [x22, #0x60] */
    /* fsub d0, d0, d1 */
    /* add x0, x28, #0x58 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2f0d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e0] */
    /* ldr w9, [sp, #0x2e8] */
    /* cbnz x8, #0x3b2ef00 */
    /* cbnz x9, #0x3b2ef00 */
    /* ldp x3, x4, [x19, #0xa8] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xb5f */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1d */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [sp, #0x7c8] */
    /* ldr x4, [sp, #0x7d0] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xb7d */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1b */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [sp, #0x5b0] */
    /* ldr x4, [sp, #0x5b8] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xb99 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [sp, #0x398] */
    /* ldr x4, [sp, #0x3a0] */
    /* adrp x1, #0x54c9000 */
    /* add x1, x1, #0xbb3 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x1b */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x300 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x300 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x3b2f1a0 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [sp, #0x398] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2f1d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5b0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2f1e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2f1fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b2f238 */
    /* add sp, sp, #0x9f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* branch b #0x3b2f37c */
    /* branch b #0x3b2f2e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x3b2f328 */
    /* ldr x0, [sp, #0x300] */
    /* branch b #0x3b2f2dc */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f2e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3b0adc0; ABI effects unresolved */
    /* branch b #0x3b2f37c */
    /* branch b #0x3b2f2e8 */
    /* branch b #0x3b2f2cc */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f2cc */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f2cc */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f2cc */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f2cc */
    /* branch b #0x3b2f324 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x300] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2f328 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2f328 */
    /* branch b #0x3b2f324 */
    /* mov x19, x0 */
    /* cbz w1, #0x3b2f37c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f324 */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* branch b #0x3b2f31c */
    /* mov x19, x0 */
    /* branch b #0x3b2f338 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [sp, #0x398] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2f34c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5b0] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2f360 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x7c8] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2f37c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2f37c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
