/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ddbc start_va=0x342ddbc image_relative=0x342ddbc bytes=204 */
void function_342ddbc__at_342ddbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x19, x0, #8 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0xe3e470; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x21, #0x20] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x342de50 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x342de54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x342de3c */
    /* branch b #0x342de54 */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
