/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2d9cc start_va=0x3a2d9cc image_relative=0x3a2d9cc bytes=292 */
void function_3a2d9cc__at_3a2d9cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x0, x2 */
    /* mov x20, x1 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3a2da0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2d9fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x3a2daf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a2da40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x3a2da78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2da4c */
    /* cbnz x9, #0x3a2da78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8]! */
    /* ldrsb w10, [x19, #0x17] */
    /* ldr x11, [x20] */
    /* add x9, x11, #0x80 */
    /* ldrsb w11, [x11, #0x97] */
    /* tbz w11, #0x1f, #0x3a2da94 */
    /* ldr x9, [x9] */
    /* cmp w10, #0 */
    /* csel x8, x8, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54bb000 */
    /* add x1, x1, #0xf40 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a2dae0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2dae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
