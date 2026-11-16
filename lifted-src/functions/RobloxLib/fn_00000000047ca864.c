/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ca864 start_va=0x47ca864 image_relative=0x47ca864 bytes=548 */
void function_47ca864__at_47ca864(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrsb x8, [x0, #0x4f] */
    /* tbnz x8, #0x3f, #0x47ca8f8 */
    /* add x9, x19, #0x38 */
    /* cbz x8, #0x47ca900 */
    /* mov w10, #-1 */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xdfc */
    /* add x12, sp, #8 */
    /* ldrb w13, [x9] */
    /* ldrb w13, [x11, x13] */
    /* cmp w13, #0xff */
    /* b.eq #0x47caa40 */
    /* add w10, w10, #1 */
    /* str w13, [x12, w10, uxtw #2] */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x47ca8ac */
    /* cbz w10, #0x47caa40 */
    /* cmp w10, #1 */
    /* b.eq #0x47caa34 */
    /* cmp w10, #2 */
    /* b.ne #0x47caa70 */
    /* ldrb w8, [sp, #0x10] */
    /* tst w8, #3 */
    /* b.ne #0x47caa40 */
    /* mov w21, #3 */
    /* branch b #0x47ca904 */
    /* ldp x9, x8, [x19, #0x38] */
    /* cbnz x8, #0x47ca89c */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47ca9c0 */
    /* mov x20, x19 */
    /* ldp x1, x8, [x20, #0x50]! */
    /* sub x9, x8, x1 */
    /* mov x10, #-0x1fff */
    /* add x9, x9, x10 */
    /* mov x10, #-0x2002 */
    /* cmp x9, x10 */
    /* ccmp x1, x8, #4, ls */
    /* b.eq #0x47ca94c */
    /* sub w2, w8, w1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* cbz w0, #0x47caa44 */
    /* cbz w21, #0x47ca990 */
    /* ldp w8, w22, [sp, #8] */
    /* lsr w9, w22, #4 */
    /* orr w8, w9, w8, lsl #2 */
    /* strb w8, [sp, #7] */
    /* add x1, sp, #7 */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.lo #0x47ca990 */
    /* ldr w8, [sp, #0x10] */
    /* lsr w8, w8, #2 */
    /* orr w8, w8, w22, lsl #4 */
    /* strb w8, [sp, #7] */
    /* add x1, sp, #7 */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47caa2c */
    /* ldp x1, x8, [x19, #0x50] */
    /* cmp x1, x8 */
    /* b.eq #0x47caa2c */
    /* sub w2, w8, w1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* branch b #0x47caa44 */
    /* cmp w21, #2 */
    /* cset w8, hi */
    /* cmp w21, #0 */
    /* cinc w8, w8, ne */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x30] */
    /* sub w11, w10, w9 */
    /* cmp x9, x10 */
    /* ccmp w11, w8, #0, ls */
    /* b.lo #0x47caa40 */
    /* cbz w21, #0x47caa20 */
    /* ldp w11, w10, [sp, #8] */
    /* lsr w12, w10, #4 */
    /* orr w11, w12, w11, lsl #2 */
    /* ldr x12, [x19, #0x28] */
    /* strb w11, [x12, x9] */
    /* cmp w21, #3 */
    /* b.lo #0x47caa20 */
    /* ldr w11, [sp, #0x10] */
    /* lsr w11, w11, #2 */
    /* orr w10, w11, w10, lsl #4 */
    /* ldr x11, [x19, #0x28] */
    /* add w9, w9, #1 */
    /* strb w10, [x11, w9, uxtw] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, w8, uxtw */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0x47caa44 */
    /* ldrb w8, [sp, #0xc] */
    /* tst w8, #0xf */
    /* b.eq #0x47caa78 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47caa80 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add w21, w10, #1 */
    /* branch b #0x47ca904 */
    /* mov w21, #2 */
    /* branch b #0x47ca904 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
