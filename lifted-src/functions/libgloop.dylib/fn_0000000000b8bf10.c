/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8bf10 start_va=0xb8bf10 image_relative=0xb8bf10 bytes=1368 */
void function_b8bf10__at_b8bf10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #8] */
    /* adds x2, x23, #1 */
    /* b.lo #0xb8bf48 */
    /* mov x8, #0 */
    /* branch b #0xb8c190 */
    /* mov x21, x1 */
    /* ldr x1, [x19] */
    /* lsr x8, x2, #3 */
    /* tst x2, #7 */
    /* cinc x9, x8, ne */
    /* cmp x9, #4 */
    /* b.hs #0xb8bf70 */
    /* mov x10, #0 */
    /* mov x8, x9 */
    /* branch b #0xb8bfc8 */
    /* and x11, x9, #0x3ffffffffffffffc */
    /* lsl x10, x11, #3 */
    /* and x8, x9, #3 */
    /* add x12, x1, #0x10 */
    /* movi v0.16b, #0x7f */
    /* movi v1.16b, #1 */
    /* and x13, x9, #0x3ffffffffffffffc */
    /* ldp q2, q3, [x12, #-0x10] */
    /* orr v4.16b, v2.16b, v0.16b */
    /* orr v5.16b, v3.16b, v0.16b */
    /* ushr v2.2d, v2.2d, #7 */
    /* ushr v3.2d, v3.2d, #7 */
    /* bic v2.16b, v1.16b, v2.16b */
    /* bic v3.16b, v1.16b, v3.16b */
    /* add v2.2d, v2.2d, v4.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0xb8bf8c */
    /* cmp x9, x11 */
    /* b.eq #0xb8bfec */
    /* add x9, x1, x10 */
    /* mov x10, #0x101010101010101 */
    /* ldr x11, [x9] */
    /* orr x12, x11, #0x7f7f7f7f7f7f7f7f */
    /* bic x11, x10, x11, lsr #7 */
    /* add x11, x11, x12 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb8bfd0 */
    /* cmp x2, #8 */
    /* b.hs #0xb8c000 */
    /* add x0, x1, #8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* branch b #0xb8c008 */
    /* ldr x8, [x1] */
    /* str x8, [x1, x2] */
    /* mov x22, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x10] */
    /* str x19, [sp, #8] */
    /* mov w24, #0xff */
    /* branch b #0xb8c134 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* and x10, x9, x0 */
    /* ldr x11, [x8, x10] */
    /* ands x12, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb8c04c */
    /* and x11, x9, x0 */
    /* branch b #0xb8c06c */
    /* mov w13, #8 */
    /* and x11, x9, x0 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb8c054 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x11, x11, x9 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xb8c0e0 */
    /* sub x12, x22, x10 */
    /* sub x10, x11, x10 */
    /* eor x10, x10, x12 */
    /* and x10, x10, x9 */
    /* cmp x10, #8 */
    /* b.lo #0xb8c10c */
    /* mvn x10, x11 */
    /* lsl x10, x10, #3 */
    /* ldrb w12, [x8, x11] */
    /* lsr x13, x0, #0x39 */
    /* sub x14, x11, #8 */
    /* and x9, x14, x9 */
    /* strb w13, [x8, x11] */
    /* ldr x11, [x19] */
    /* add x9, x11, x9 */
    /* strb w13, [x9, #8] */
    /* cmp w12, #0xff */
    /* b.eq #0xb8c14c */
    /* ldr x9, [x25, x26, lsl #3] */
    /* ldr x11, [x8, x10] */
    /* str x11, [x25, x26, lsl #3] */
    /* str x9, [x8, x10] */
    /* branch b #0xb8c020 */
    /* ldr x11, [x8] */
    /* and x11, x11, #0x8080808080808080 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* sub x12, x22, x10 */
    /* sub x10, x11, x10 */
    /* eor x10, x10, x12 */
    /* and x10, x10, x9 */
    /* cmp x10, #8 */
    /* b.hs #0xb8c09c */
    /* lsr x10, x0, #0x39 */
    /* sub x11, x22, #8 */
    /* and x9, x9, x11 */
    /* strb w10, [x8, x22] */
    /* ldr x8, [x19] */
    /* add x8, x8, x9 */
    /* strb w10, [x8, #8] */
    /* cmp x22, x23 */
    /* add x22, x22, #1 */
    /* b.eq #0xb8c174 */
    /* ldr x25, [x19] */
    /* ldrb w8, [x25, x22] */
    /* cmp w8, #0x80 */
    /* b.ne #0xb8c128 */
    /* mvn x26, x22 */
    /* branch b #0xb8c020 */
    /* sub x9, x22, #8 */
    /* ldp x12, x11, [x19] */
    /* and x9, x11, x9 */
    /* strb w24, [x12, x22] */
    /* ldr x11, [x19] */
    /* add x9, x11, x9 */
    /* strb w24, [x9, #8] */
    /* ldr x9, [x25, x26, lsl #3] */
    /* str x9, [x8, x10] */
    /* branch b #0xb8c128 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* lsr x9, x9, #3 */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* cmp x8, #8 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xbd00f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* sub x9, x9, x2, lsl #3 */
    /* ldr x1, [x8, #8] */
    /* ldur x0, [x9, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xb8c1fc */
    /* ldr x8, [x8] */
    /* add x8, x8, x0, lsl #4 */
    /* ldr x0, [x8, #8] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xbc8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* cmp x1, x2 */
    /* b.eq #0xb8c444 */
    /* mov x19, x2 */
    /* ldr x25, [x20] */
    /* ldrb w8, [x20, #8] */
    /* add x26, x1, #4 */
    /* mov w21, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb8c34c */
    /* ldrb w8, [x20, #9] */
    /* ldrb w9, [x25, #0x12] */
    /* tbnz w9, #7, #0xb8c2b8 */
    /* tbz w8, #0, #0xb8c290 */
    /* ldp x0, x8, [x25] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x6ec */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x22 */
    /* tbnz w0, #0, #0xb8c330 */
    /* ldp x0, x8, [x25] */
    /* adrp x9, #0xb68000 */
    /* add x9, x9, #0xf5c */
    /* stp x1, x9, [sp] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd20 */
    /* mov x3, sp */
    /* mov x1, x8 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb8c34c */
    /* tbnz w8, #0, #0xb8c2ec */
    /* ldp x0, x8, [x25] */
    /* ldr x9, [x8, #0x18] */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0xa5d */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb8c34c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xb68000 */
    /* add x8, x8, #0xf5c */
    /* stp x1, x8, [sp, #0x20] */
    /* adrp x1, #0xf06000 */
    /* add x1, x1, #0xe80 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xd20 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xb8c338 */
    /* mov w0, #1 */
    /* branch b #0xb8c34c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* strb w0, [x20, #8] */
    /* strb w21, [x20, #9] */
    /* cmp x26, x19 */
    /* b.eq #0xb8c444 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* adrp x27, #0xb68000 */
    /* add x27, x27, #0xf5c */
    /* adrp x22, #0xcb9000 */
    /* add x22, x22, #0xd20 */
    /* mov w28, #1 */
    /* add x24, sp, #0x1f */
    /* adrp x23, #0xf06000 */
    /* add x23, x23, #0xe80 */
    /* branch b #0xb8c3a0 */
    /* mov w0, #1 */
    /* add x26, x26, #4 */
    /* strb w0, [x20, #8] */
    /* strb w28, [x20, #9] */
    /* cmp x26, x19 */
    /* b.eq #0xb8c444 */
    /* tbnz w0, #0, #0xb8c388 */
    /* ldrb w8, [x25, #0x12] */
    /* tbnz w8, #7, #0xb8c3f0 */
    /* ldp x0, x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8c388 */
    /* ldp x0, x1, [x25] */
    /* stp x26, x27, [sp] */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* strb w0, [x20, #8] */
    /* strb w28, [x20, #9] */
    /* cmp x26, x19 */
    /* b.ne #0xb8c3a0 */
    /* branch b #0xb8c444 */
    /* strb w28, [sp, #0x1f] */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* str x24, [sp, #0x10] */
    /* stp x26, x27, [sp, #0x20] */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb8c388 */
    /* mov x0, sp */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* strb w0, [x20, #8] */
    /* strb w28, [x20, #9] */
    /* cmp x26, x19 */
    /* b.ne #0xb8c3a0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
