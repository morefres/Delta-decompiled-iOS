/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e89ac start_va=0x17e89ac image_relative=0x17e89ac bytes=196 */
void function_17e89ac__at_17e89ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xddaa4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17e8a20 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x17e8a28 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17e8a28 */
    /* mov x0, x21 */
    /* call #0x186ce04; ABI effects unresolved */
    /* tbz w0, #0, #0x17e8a28 */
    /* mov w19, #0 */
    /* branch b #0x17e8a58 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x17e7138; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w19, ne */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17e8a58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
