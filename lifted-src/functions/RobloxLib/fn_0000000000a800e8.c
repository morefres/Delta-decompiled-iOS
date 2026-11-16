/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a800e8 start_va=0xa800e8 image_relative=0xa800e8 bytes=196 */
void function_a800e8__at_a800e8(void) {
    /* cmp x1, x2 */
    /* b.eq #0xa8015c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x0, x1 */
    /* mov x8, x1 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [x3] */
    /* cbz x9, #0xa80128 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa80118 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x3, x3, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0xa80108 */
    /* branch b #0xa8014c */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* cmp x0, x19 */
    /* b.ne #0xa80144 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xa80190 */
    /* sub x0, x8, #0x18 */
    /* str x0, [x19, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0xa80174 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa8019c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
