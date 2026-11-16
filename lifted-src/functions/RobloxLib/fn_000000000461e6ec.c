/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e6ec start_va=0x461e6ec image_relative=0x461e6ec bytes=596 */
void function_461e6ec__at_461e6ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* ldr x24, [x21] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0x461e850 */
    /* ldrb w8, [x21, #8] */
    /* cbz w8, #0x461e7b0 */
    /* sub w9, w8, #1 */
    /* add x9, x24, w9, uxtb #3 */
    /* ldr x22, [x9, #0x100] */
    /* ldrb w9, [x22, #0xa] */
    /* cmp w9, #5 */
    /* b.hi #0x461e7b0 */
    /* mov w10, #6 */
    /* sub w10, w10, w9 */
    /* and w10, w10, #0xff */
    /* ldr w11, [x19, #8] */
    /* and w12, w11, #0xfe */
    /* cmp w12, #6 */
    /* cset w12, lo */
    /* lsr w10, w10, w12 */
    /* cmp w10, #1 */
    /* csinc w23, w10, wzr, hi */
    /* add w9, w23, w9 */
    /* cmp w23, w11, uxtb */
    /* and w9, w9, #0xff */
    /* ccmp w9, #5, #0, hi */
    /* b.hi #0x461e7b0 */
    /* add x3, x20, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x461eb2c; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* subs w8, w8, w23 */
    /* str w8, [x19, #8] */
    /* b.pl #0x461e928 */
    /* ldrb w9, [x22, #0xa] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* branch b #0x461e920 */
    /* ldrb w9, [x24, #0xa] */
    /* cmp w8, w9 */
    /* b.hs #0x461e828 */
    /* add w10, w8, #1 */
    /* add x10, x24, w10, uxtb #3 */
    /* ldr x22, [x10, #0x100] */
    /* ldrb w10, [x22, #0xa] */
    /* cmp w10, #5 */
    /* b.hi #0x461e828 */
    /* mov w11, #6 */
    /* sub w11, w11, w10 */
    /* and w11, w11, #0xff */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #0 */
    /* cset w13, gt */
    /* lsr w11, w11, w13 */
    /* cmp w11, #1 */
    /* csinc w1, w11, wzr, hi */
    /* ldrb w11, [x21, #0xa] */
    /* sub w11, w11, w1 */
    /* add w10, w1, w10 */
    /* cmp w11, w12, uxtb */
    /* and w10, w10, #0xff */
    /* ccmp w10, #5, #0, lt */
    /* b.hi #0x461e828 */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x461ece0; ABI effects unresolved */
    /* branch b #0x461e904 */
    /* cmp w9, #6 */
    /* b.ne #0x461e878 */
    /* str x24, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x461e6ec; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x24, [x21] */
    /* branch b #0x461e878 */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* str wzr, [x0, #8] */
    /* str x21, [x0, #0x100] */
    /* strb wzr, [x21, #8] */
    /* str x0, [x21] */
    /* str x0, [x20] */
    /* mov x24, x0 */
    /* ldr x21, [x19] */
    /* ldrb w8, [x21, #0xb] */
    /* ldrb w9, [x21, #8] */
    /* add w23, w9, #1 */
    /* cbz w8, #0x461e8d4 */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* mov w8, #6 */
    /* strb w8, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x461eeb0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x461e904 */
    /* str x22, [x20, #0x10] */
    /* branch b #0x461e904 */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* strb wzr, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x461eeb0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.le #0x461e928 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #8] */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
