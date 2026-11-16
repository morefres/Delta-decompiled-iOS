/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417fc60 start_va=0x417fc60 image_relative=0x417fc60 bytes=316 */
void function_417fc60__at_417fc60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str wzr, [x1] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x417fd64 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* adrp x20, #0x521e000 */
    /* add x20, x20, #0x624 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f8688; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x417fcf0 */
    /* ldp x1, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x1, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x417fcfc */
    /* mov x8, #0 */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x9, x22 */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x2, #0x417fd5c */
    /* cbz x1, #0x417fd14 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x417fd1c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x1c */
    /* call #0x4411020; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x417fd3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x417fd64 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x46b9098; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* orr w8, w8, w0 */
    /* str w8, [x19] */
    /* mov w21, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x417fcb0 */
    /* branch b #0x417fd68 */
    /* mov w21, #0 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x417fd94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
