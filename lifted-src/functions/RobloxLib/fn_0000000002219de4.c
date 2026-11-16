/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2219de4 start_va=0x2219de4 image_relative=0x2219de4 bytes=256 */
void function_2219de4__at_2219de4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2219e0c */
    /* strb wzr, [x19, #8] */
    /* ldr x0, [x0] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2219e7c */
    /* mov x20, x0 */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2219e94 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0x18 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2219e84 */
    /* ldr x20, [sp, #0x18] */
    /* cmp x20, #1 */
    /* cset w21, lt */
    /* branch b #0x2219e88 */
    /* mov w0, #1 */
    /* branch b #0x2219e98 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2219eac */
    /* tbz w21, #0, #0x2219eb8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2219e94 */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* strb w0, [x19, #8] */
    /* branch b #0x2219e98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2219edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
