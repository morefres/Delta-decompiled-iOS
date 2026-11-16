/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3554fe4 start_va=0x3554fe4 image_relative=0x3554fe4 bytes=200 */
void function_3554fe4__at_3554fe4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz w1, #0x355506c */
    /* ldr x9, [x0, #0x50]! */
    /* cbz x9, #0x355505c */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3555004 */
    /* cmp x8, x0 */
    /* b.eq #0x355505c */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.hi #0x355505c */
    /* ldr x0, [x8, #0x28] */
    /* ldr x19, [x2] */
    /* str xzr, [x2] */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x3554d0c; ABI effects unresolved */
    /* cbz x19, #0x355505c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x0, x0, #0x440 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x3526c9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x35550a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
