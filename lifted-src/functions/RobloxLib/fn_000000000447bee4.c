/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447bee4 start_va=0x447bee4 image_relative=0x447bee4 bytes=348 */
void function_447bee4__at_447bee4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x44928b0; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x20]! */
    /* cbz x8, #0x447c018 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w25, #0x1000 */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0x608 */
    /* mov x0, x20 */
    /* call #0x44928dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x447c01c */
    /* str xzr, [sp] */
    /* ldr x8, [x24] */
    /* mov x9, x24 */
    /* mov x27, x9 */
    /* mov x9, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x447bf48 */
    /* add x0, x9, #8 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x446c8d8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr w2, [x8, #0x48] */
    /* cbz w0, #0x447bfc0 */
    /* ldp x3, x8, [sp] */
    /* cmp x8, #1, lsl #12 */
    /* csel x9, x8, x25, lo */
    /* tst w21, w2 */
    /* csel x23, x9, x8, ne */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* call #0x44924e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x27] */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0x446c9ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x23 */
    /* str x8, [x19, #0x28] */
    /* cbz w22, #0x447bfdc */
    /* branch b #0x447c01c */
    /* tbz w2, #7, #0x447bfdc */
    /* ldr x1, [x19, #8] */
    /* ldr x3, [sp] */
    /* mov x0, x20 */
    /* mov x4, #0 */
    /* call #0x44924e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x27] */
    /* add x0, x8, #8 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x447c00c */
    /* ldr x23, [x27] */
    /* cbz x23, #0x447c008 */
    /* add x0, x23, #8 */
    /* call #0x446c3f4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x27] */
    /* ldr x8, [x24] */
    /* cbnz x8, #0x447bf30 */
    /* branch b #0x447c01c */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
