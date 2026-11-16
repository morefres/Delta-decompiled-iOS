/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b84520 start_va=0xb84520 image_relative=0xb84520 bytes=440 */
void function_b84520__at_b84520(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* ldp x10, x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x20] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x8, x19, [sp, #8] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb84638 */
    /* add x25, x19, x8, lsl #3 */
    /* ldr x21, [x20] */
    /* mov w26, #1 */
    /* mov x27, x19 */
    /* branch b #0xb845a8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb84628 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8458c */
    /* cmp x27, x25 */
    /* b.eq #0xb84638 */
    /* ldr x22, [x27], #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb845a0 */
    /* ldr x28, [x22, #0x20] */
    /* add x22, x28, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb84618 */
    /* stxrb w8, w26, [x22] */
    /* cbnz w8, #0xb8461c */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0xb84608 */
    /* ldr x23, [x28, #0x18] */
    /* lsl x24, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0xb845ec */
    /* add x1, x28, #0x28 */
    /* mov x0, x21 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb8458c */
    /* clrex  */
    /* add x0, x28, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb845dc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb845a0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb84664 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xb8468c */
    /* branch b #0xb846a0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb846bc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8468c */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb846b8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb846a0 */
    /* call #0xc75008; ABI effects unresolved */
}
