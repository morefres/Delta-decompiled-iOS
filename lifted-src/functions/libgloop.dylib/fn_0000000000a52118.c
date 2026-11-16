/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52118 start_va=0xa52118 image_relative=0xa52118 bytes=704 */
void function_a52118__at_a52118(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* tbnz w1, #0x1f, #0xa521a8 */
    /* mov w8, w1 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x38] */
    /* cmp x9, x8 */
    /* b.le #0xa521a8 */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x20 */
    /* ldp x10, x11, [x9] */
    /* sub x9, x0, x10 */
    /* lsr x10, x11, x8 */
    /* sub x11, x10, #1 */
    /* tst x11, x9 */
    /* b.ne #0xa521c0 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* udiv x9, x9, x10 */
    /* add x10, x9, x8 */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x58] */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #2, ne */
    /* b.hs #0xa521d8 */
    /* lsr x8, x10, #3 */
    /* ldrb w9, [x2, x8] */
    /* and x10, x10, #7 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* tst x10, x9 */
    /* b.ne #0xa521f0 */
    /* orr w9, w9, w10 */
    /* strb w9, [x2, x8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4b9 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x17e */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4f0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x17f */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x53a */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x181 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x56e */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x182 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x30 */
    /* ldp x9, x8, [x8] */
    /* add x8, x9, x8, lsl #3 */
    /* cmp x9, x0 */
    /* ccmp x8, x0, #0, ls */
    /* b.ls #0xa52288 */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x20 */
    /* ldp x9, x8, [x8] */
    /* add x10, x9, x8 */
    /* cmp x9, x1 */
    /* ccmp x10, x1, #0, ls */
    /* b.ls #0xa522a0 */
    /* ldr x8, [x0] */
    /* str x8, [x1] */
    /* cbz x8, #0xa52278 */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #2, hs */
    /* b.hs #0xa522b8 */
    /* str x0, [x1, #8] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x0 */
    /* b.ne #0xa522d0 */
    /* str x1, [x8, #8] */
    /* branch b #0xa5227c */
    /* str x0, [x1, #8] */
    /* str x1, [x0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x595 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x18a */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x5bd */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x18b */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x5e1 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x18f */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x622 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x193 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* tbnz w1, #0x1f, #0xa52378 */
    /* mov w8, w1 */
    /* adrp x9, #0xf1f000 */
    /* ldr x9, [x9, #0x38] */
    /* cmp x9, x8 */
    /* b.le #0xa52378 */
    /* adrp x9, #0xf1f000 */
    /* add x9, x9, #0x20 */
    /* ldp x10, x11, [x9] */
    /* sub x9, x0, x10 */
    /* lsr x10, x11, x8 */
    /* sub x11, x10, #1 */
    /* tst x11, x9 */
    /* b.ne #0xa52390 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* udiv x9, x9, x10 */
    /* add x10, x9, x8 */
    /* adrp x8, #0xf1f000 */
    /* ldr x8, [x8, #0x58] */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #2, ne */
    /* b.hs #0xa523a8 */
    /* lsr x8, x10, #3 */
    /* ldrb w9, [x2, x8] */
    /* and x10, x10, #7 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* tst x10, x9 */
    /* b.eq #0xa523c0 */
    /* bic w9, w9, w10 */
    /* strb w9, [x2, x8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4b9 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x172 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4f0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x173 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x53a */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x175 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x79b */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x176 */
    /* call #0xa4e4a8; ABI effects unresolved */
}
