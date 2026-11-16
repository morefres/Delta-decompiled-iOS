/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3cd98 start_va=0x2b3cd98 image_relative=0x2b3cd98 bytes=416 */
void function_2b3cd98__at_2b3cd98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2be019c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3cddc */
    /* ldrb w8, [x20, #0x742] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3cddc */
    /* ldr x8, [x20, #0x790] */
    /* cbz x8, #0x2b3cdf4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2b3c498; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2b3cec8 */
    /* cbz x8, #0x2b3cec8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2b3ceb0 */
    /* ldr x0, [x20, #0x6b0] */
    /* cbz x0, #0x2b3ceb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b3ceb0 */
    /* mov x21, x0 */
    /* ldr x23, [x20, #0x6a8] */
    /* str x23, [sp] */
    /* cbz x23, #0x2b3ce80 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x23, hi */
    /* cmp x22, x8 */
    /* b.eq #0x2b3cf04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3ce84 */
    /* cbnz x9, #0x2b3ceb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bde070; ABI effects unresolved */
    /* strb wzr, [x19, #0x19] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2b3cddc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3ced4 */
    /* cbnz x9, #0x2b3cddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b3cddc */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b3cec8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b3cf28 */
    /* branch b #0x2b3cf24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
