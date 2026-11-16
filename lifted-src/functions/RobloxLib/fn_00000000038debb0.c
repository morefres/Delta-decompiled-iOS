/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38debb0 start_va=0x38debb0 image_relative=0x38debb0 bytes=604 */
void function_38debb0__at_38debb0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0, #0xe4] */
    /* cmp w8, w9 */
    /* b.ne #0x38debf4 */
    /* ldr w10, [x20, #0x10] */
    /* ldr w11, [x19, #0xe8] */
    /* cmp w10, w11 */
    /* b.ne #0x38debf4 */
    /* ldr w0, [x20, #0x2c] */
    /* branch b #0x38dec6c */
    /* ldr w0, [x20, #0x2c] */
    /* cmp w0, #1 */
    /* b.hi #0x38dec08 */
    /* ldr w10, [x20, #0x28] */
    /* cbz w10, #0x38dec14 */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xd89 */
    /* branch b #0x38dec80 */
    /* ldr w11, [x19, #0xe8] */
    /* ldr w10, [x20, #0x10] */
    /* lsl w12, w10, #1 */
    /* lsl w13, w9, #4 */
    /* lsl w14, w11, #4 */
    /* cmp w9, w8, lsl #1 */
    /* ccmp w12, w11, #8, le */
    /* ccmp w13, w8, #8, ge */
    /* ccmp w14, w10, #8, ge */
    /* b.lt #0x38dec64 */
    /* ldr x9, [x19, #0x528] */
    /* add x9, x9, #0xb6, lsl #12 */
    /* ldr w11, [x9, #0x6d0] */
    /* cmp w11, #0 */
    /* ccmp w8, w11, #4, ne */
    /* b.gt #0x38dec64 */
    /* ldr w8, [x9, #0x6d4] */
    /* cmp w8, #0 */
    /* ccmp w10, w8, #4, ne */
    /* b.le #0x38dec6c */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [x19, #0x104] */
    /* cmp w0, w8 */
    /* b.ls #0x38dec9c */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xdfd */
    /* str x8, [x19] */
    /* mov w1, #8 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x2, x19, #0x2d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38df37c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w0, #0x38dec88 */
    /* ldr x8, [x19, #0x528] */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x0, x8, #0xefc */
    /* call #0x4b996c4; ABI effects unresolved */
    /* ldr x10, [x19, #0x528] */
    /* add x8, x10, #0x29, lsl #12 */
    /* cbz w0, #0x38ded00 */
    /* ldr w9, [x8, #0xea0] */
    /* cbz w9, #0x38decf4 */
    /* mov x11, #0 */
    /* ldr w12, [x8, #0xea4] */
    /* add x10, x10, #0x29, lsl #12 */
    /* add x10, x10, #0xea8 */
    /* cmp w12, #0 */
    /* csel x10, x11, x10, eq */
    /* str x10, [x19] */
    /* str wzr, [x8, #0xef8] */
    /* mov x1, x9 */
    /* branch b #0x38dec88 */
    /* mov w9, #1 */
    /* str w9, [x8, #0xef8] */
    /* mov w8, #0x1f8 */
    /* mov x2, x8 */
    /* add x0, x19, #0xd8 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* add x1, x19, #0xd8 */
    /* add x2, x19, #0x2d0 */
    /* call #0x38dee0c; ABI effects unresolved */
    /* ldr x1, [x19, #0x528] */
    /* add x0, x19, #0xd8 */
    /* call #0x38dfda4; ABI effects unresolved */
    /* ldr x0, [x19, #0x528] */
    /* mov w8, #0xe4cc */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* ldr w9, [x19, #0x370] */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* add x1, x19, #0x370 */
    /* call #0x389918c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x38ded7c */
    /* ldr x8, [x19, #0x628] */
    /* orr x8, x8, #1 */
    /* str x8, [x19, #0x628] */
    /* ldr x9, [x19, #0x528] */
    /* mov w10, #0x9ef8 */
    /* movk w10, #2, lsl #16 */
    /* str wzr, [x9, x10] */
    /* mov w1, #0 */
    /* branch b #0x38dec88 */
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w8, [x0, #0x630] */
    /* cbz w8, #0x38dedc8 */
    /* str w8, [sp] */
    /* add x8, x19, #0x634 */
    /* ldr d0, [x8] */
    /* stur d0, [sp, #4] */
    /* ldr x0, [x19, #0x528] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x389dc48; ABI effects unresolved */
    /* cbz w0, #0x38dede4 */
    /* mov x19, #0 */
    /* branch b #0x38dedf8 */
    /* add x19, x19, #0x5a0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x38e2498; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
}
