/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1885118 start_va=0x1885118 image_relative=0x1885118 bytes=384 */
void function_1885118__at_1885118(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x188515c */
    /* add x0, x19, #0xa8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1885298; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1885298; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x1885254 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x18853ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x18853ec; ABI effects unresolved */
    /* adrp x8, #0x6120000 */
    /* add x8, x8, #0x208 */
    /* ldrb w8, [x8] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x18851cc */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x18851ec */
    /* mov x21, x0 */
    /* call #0x3e7b5dc; ABI effects unresolved */
    /* cbz w0, #0x18851ec */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x18851ec */
    /* ldrb w8, [x21, #0x861] */
    /* tbz w8, #0, #0x18851e0 */
    /* branch b #0x18851ec */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x18851ec */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x18851ec */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x18853ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4a8990; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0xc0] */
    /* mov x0, x19 */
    /* call #0x1885628; ABI effects unresolved */
    /* adrp x8, #0x1885000 */
    /* add x8, x8, #0x7e8 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x2b0 */
    /* mov x1, sp */
    /* call #0x18856e8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1885254 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x188523c */
    /* b.ne #0x1885254 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1885290 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1885278 */
    /* b.ne #0x1885290 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
