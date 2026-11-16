/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d54a28 start_va=0x2d54a28 image_relative=0x2d54a28 bytes=300 */
void function_2d54a28__at_2d54a28(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x21, #0x700] */
    /* cbz x0, #0x2d54b0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2d54b10 */
    /* ldr x8, [x21, #0x6f8] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2d54b10 */
    /* ldr x21, [x19, #0x18]! */
    /* cmp x21, x19 */
    /* b.eq #0x2d54ac4 */
    /* ldr x8, [sp, #8] */
    /* sub x20, x21, #0x18 */
    /* str x20, [sp, #0x18] */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x2d54ab0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cmp x21, x19 */
    /* b.ne #0x2d54a80 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2d54af4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d54ac8 */
    /* cbnz x9, #0x2d54af4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, #0 */
    /* add x19, x19, #0x18 */
    /* mov x21, x19 */
    /* ldr x21, [x21] */
    /* cmp x21, x19 */
    /* b.eq #0x2d54ac0 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #-0x18]! */
    /* ldr x8, [x8, #0x68] */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d54b18 */
    /* branch b #0x2d54b40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
