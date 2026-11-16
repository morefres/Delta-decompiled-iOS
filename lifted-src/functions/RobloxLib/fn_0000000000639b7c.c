/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_639b7c start_va=0x639b7c image_relative=0x639b7c bytes=220 */
void function_639b7c__at_639b7c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x1e] */
    /* tbz w8, #0, #0x639bfc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x1, x0, #0x1f */
    /* mov x0, #0 */
    /* call #0x639990; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x639c0c */
    /* mov w8, #0x5030 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x639c58; ABI effects unresolved */
    /* cbz w0, #0x639c10 */
    /* ldp w8, w9, [x19, #0x28] */
    /* add w8, w9, w8 */
    /* cmp w8, #5, lsl #12 */
    /* mov w9, #0x5000 */
    /* csel w8, w8, w9, lo */
    /* add w1, w8, #0x10 */
    /* mov x0, x19 */
    /* call #0x6e42bc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x639c10 */
    /* mov w0, #0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #8] */
    /* branch b #0x639c10 */
    /* mov w0, #0 */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x639c28 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x639c28 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x639c54 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x639c54 */
    /* stlrb wzr, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
