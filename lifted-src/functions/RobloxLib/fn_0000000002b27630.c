/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b27630 start_va=0x2b27630 image_relative=0x2b27630 bytes=584 */
void function_2b27630__at_2b27630(void) {
    /* ldr w8, [x1, #0xd0] */
    /* cbz w8, #0x2b276d8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0xc8] */
    /* add x21, x20, x8, lsl #2 */
    /* mov w22, #0x30f8 */
    /* mov w23, #1 */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0xc] */
    /* ldrh w8, [x20, #2] */
    /* strh w8, [sp, #0xe] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xc */
    /* call #0x2b29b54; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2b276a4 */
    /* str w23, [sp, #8] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x2b2a048; ABI effects unresolved */
    /* branch b #0x2b276b8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x2b27664 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x1, #0xf8] */
    /* cbz x8, #0x2b27874 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w9, [x8] */
    /* ldr w10, [x0, #0x3170] */
    /* add w9, w10, w9 */
    /* str w9, [x0, #0x3170] */
    /* ldr w9, [x0, #0x3174] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* str w9, [x0, #0x3174] */
    /* ldr w9, [x0, #0x3178] */
    /* ldr w11, [x8, #4] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x0, #0x3178] */
    /* ldr w9, [x0, #0x317c] */
    /* ldr w11, [x8, #8] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x0, #0x317c] */
    /* ldr w9, [x8, #0xc] */
    /* ldr w11, [x0, #0x3180] */
    /* add w9, w11, w9 */
    /* str w9, [x0, #0x3180] */
    /* ldr w9, [x0, #0x3184] */
    /* ldr w11, [x8, #0xc] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x0, #0x3184] */
    /* ldr w9, [x0, #0x3188] */
    /* ldr w11, [x8, #0x10] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x0, #0x3188] */
    /* ldr w9, [x8, #0x14] */
    /* ldr w11, [x0, #0x318c] */
    /* add w9, w11, w9 */
    /* str w9, [x0, #0x318c] */
    /* ldr w9, [x0, #0x3190] */
    /* ldr w11, [x8, #0x18] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x0, #0x3190] */
    /* ldr w9, [x0, #0x3194] */
    /* ldr w11, [x8, #0x1c] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, hi */
    /* str w9, [x0, #0x3194] */
    /* cbz w10, #0x2b277cc */
    /* ldr w9, [x19, #0x3198] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x3198] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2b27860 */
    /* mov w20, #0x31a0 */
    /* mov w21, #0x14 */
    /* mov w22, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x21, x8 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #8] */
    /* strh wzr, [sp, #6] */
    /* add x0, x19, x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #6 */
    /* call #0x2b2a15c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, x20 */
    /* call #0xb18534; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x2b2783c */
    /* strb w22, [x0, #8] */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x2b27848 */
    /* strb w22, [x0, #9] */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x2b27800 */
    /* cbnz x9, #0x2b27800 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
