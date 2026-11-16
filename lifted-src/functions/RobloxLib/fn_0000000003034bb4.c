/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3034bb4 start_va=0x3034bb4 image_relative=0x3034bb4 bytes=300 */
void function_3034bb4__at_3034bb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #7 */
    /* b.eq #0x3034c9c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x30375a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3034bfc */
    /* ldr x23, [x19, #0x10] */
    /* branch b #0x3034c00 */
    /* mov x23, #0 */
    /* cmp x8, x21 */
    /* csel x1, x8, x21, lo */
    /* stp x19, x23, [sp] */
    /* mov x0, sp */
    /* call #0x3037628; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* mov x22, x20 */
    /* cmp x23, x8 */
    /* b.eq #0x3034c74 */
    /* mov x22, x20 */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x23, #0x40] */
    /* ldp q2, q3, [x23, #0x60] */
    /* stp q2, q3, [x22, #0x60] */
    /* stp q0, q1, [x22, #0x40] */
    /* add x9, x23, #0x80 */
    /* ldr x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x3034c5c */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* csel x23, xzr, x9, eq */
    /* add x22, x22, #0x80 */
    /* cmp x23, x8 */
    /* b.ne #0x3034c28 */
    /* mov x0, x19 */
    /* call #0x303756c; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* asr x9, x8, #7 */
    /* add x8, x20, x21, lsl #7 */
    /* stp x20, x8, [x19] */
    /* cmp x8, x22 */
    /* csel x8, x20, x22, eq */
    /* str x20, [x19, #0x10] */
    /* stp x8, x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98500; ABI effects unresolved */
    /* cbz x20, #0x3034cc4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
