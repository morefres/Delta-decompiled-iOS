/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b09ac start_va=0x43b09ac image_relative=0x43b09ac bytes=312 */
void function_43b09ac__at_43b09ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x1, x2 */
    /* call #0x43b8670; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x43b09f8 */
    /* mov w0, #0 */
    /* cbz w24, #0x43b0acc */
    /* str x21, [x8, #8] */
    /* branch b #0x43b0acc */
    /* mov x23, x0 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b0ac8 */
    /* str x0, [x23] */
    /* stp x22, x21, [x0] */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.lo #0x43b0ab8 */
    /* ldr x21, [x19, #0x20] */
    /* ldr w22, [x19, #4] */
    /* str wzr, [sp, #0xc] */
    /* lsl w3, w22, #1 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w3, w8 */
    /* lsr x8, x8, #0x21 */
    /* stp w8, w3, [x19] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43b0acc */
    /* cbz w22, #0x43b0aa0 */
    /* mov x23, x21 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x43b0a94 */
    /* ldr x0, [x8] */
    /* mov x1, x19 */
    /* call #0x43b8670; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* add x23, x23, #8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x43b0a78 */
    /* cbz x21, #0x43b0ab4 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov w0, #0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x43b0acc */
    /* mov w0, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
