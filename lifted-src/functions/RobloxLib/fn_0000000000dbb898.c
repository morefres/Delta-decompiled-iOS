/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbb898 start_va=0xdbb898 image_relative=0xdbb898 bytes=200 */
void function_dbb898__at_dbb898(void) {
    /* cmp x1, x2 */
    /* b.eq #0xdbb90c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr w9, [x8] */
    /* str w9, [x3] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x3, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x3, #0x40] */
    /* stp q0, q1, [x3, #0x20] */
    /* add x8, x8, #0x60 */
    /* add x3, x3, #0x60 */
    /* cmp x8, x19 */
    /* b.ne #0xdbb8b8 */
    /* branch b #0xdbb8fc */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x19 */
    /* b.ne #0xdbb8f0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xdbb944 */
    /* sub x9, x8, #0x60 */
    /* str x9, [x19, #0x10] */
    /* sub x0, x8, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0xdbb924 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xdbb950 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
