/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ae748 start_va=0x24ae748 image_relative=0x24ae748 bytes=316 */
void function_24ae748__at_24ae748(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x24ae79c */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x21, x8, #1 */
    /* branch b #0x24ae7a0 */
    /* mov x21, #0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x24ae884; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x24ae954; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x24ae7d4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24ae7e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x24ae804 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* branch b #0x24ae810 */
    /* ldp x1, x2, [x20] */
    /* add x0, x19, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24ae840 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x24adadc; ABI effects unresolved */
    /* branch b #0x24ae87c */
    /* mov x20, x0 */
    /* cbz w1, #0x24ae87c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x24ae87c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
