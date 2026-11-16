/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f5dbc start_va=0x3f5dbc image_relative=0x3f5dbc bytes=248 */
void function_3f5dbc__at_3f5dbc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x3f5e64 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x22, #0x522f000 */
    /* add x22, x22, #0x3e0 */
    /* add x23, sp, #8 */
    /* ldrsb w9, [x21] */
    /* and w8, w9, #0xff */
    /* cmp w9, #0x1f */
    /* b.le #0x3f5e18 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x3f5e58 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3f5e58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3f5df8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3f5e9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f5e9c */
    /* branch b #0x3f5e98 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3f5eac */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
