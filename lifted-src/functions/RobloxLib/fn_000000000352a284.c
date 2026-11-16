/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352a284 start_va=0x352a284 image_relative=0x352a284 bytes=204 */
void function_352a284__at_352a284(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x352a43c; ABI effects unresolved */
    /* ldp x19, x23, [sp, #8] */
    /* cmp x19, x23 */
    /* b.eq #0x352a30c */
    /* ldr x8, [x19, #8] */
    /* subs x9, x20, x8 */
    /* b.ls #0x352a2ec */
    /* ldr x10, [x19, #0x10] */
    /* cmp x9, x10 */
    /* csel x2, x9, x10, lo */
    /* add x8, x8, x21 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* branch b #0x352a2f4 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* call #0x352a174; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x23 */
    /* b.ne #0x352a2c4 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x352a31c */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x352a348 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
