/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233f9cc start_va=0x233f9cc image_relative=0x233f9cc bytes=340 */
void function_233f9cc__at_233f9cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp x2, x1, [sp, #0x20] */
    /* add x0, x0, #0x240 */
    /* add x1, sp, #0x28 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x233fb0c */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x20 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x233fb0c */
    /* adrp x8, #0x614f000 */
    /* ldr x0, [x8, #0x870] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x233fa64 */
    /* adrp x8, #0x614f000 */
    /* ldr x1, [x8, #0x878] */
    /* ldp x9, x8, [sp, #0x20] */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* cmp w20, #0 */
    /* csel x10, x11, x10, ne */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53ae000 */
    /* add x2, x2, #0xc9c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* orr x10, x9, x8 */
    /* tbnz x10, #0x3f, #0x233fa8c */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x30 */
    /* call #0x234a14c; ABI effects unresolved */
    /* cbz x0, #0x233fa94 */
    /* ldr w21, [x0, #0x20] */
    /* branch b #0x233fa98 */
    /* mov w21, #1 */
    /* branch b #0x233fa98 */
    /* mov w21, #0 */
    /* ldp x2, x1, [sp, #0x20] */
    /* cmp w20, #0 */
    /* mov w8, #3 */
    /* csinc w3, w8, wzr, ne */
    /* mov x0, x19 */
    /* call #0x23411f8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* orr x10, x9, x8 */
    /* tbnz x10, #0x3f, #0x233fad8 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x30 */
    /* call #0x234a14c; ABI effects unresolved */
    /* cbz x0, #0x233fae0 */
    /* ldr w4, [x0, #0x20] */
    /* branch b #0x233fae4 */
    /* mov w4, #1 */
    /* branch b #0x233fae4 */
    /* mov w4, #0 */
    /* cmp w4, w21 */
    /* b.eq #0x233fb0c */
    /* adrp x8, #0x5d49000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x0, [x8] */
    /* ldp x3, x2, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x5, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x234a460; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
